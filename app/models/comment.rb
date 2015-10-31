class Comment < ActiveRecord::Base
	belongs_to :job
	validates_presence_of :job_id, :name, :body
end
