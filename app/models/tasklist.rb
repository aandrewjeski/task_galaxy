class TaskList < ActiveRecord::Base
  has_many :tasks
  has_many :users, through: :managers
  belongs_to :manager
end
