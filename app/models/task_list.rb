class TaskList < ActiveRecord::Base
    validates :name, :description, presence: true
end

