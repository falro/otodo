class Task < ActiveRecord::Base
  belongs_to :task_list
  validates :name, presence: true
  
  has_many :task_lists
  belongs_to :task_lists
  
end
