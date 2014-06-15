class User < ActiveRecord::Base
  has_many :tasks
  has_many :tasklists, through: :managers
  belongs_to :manager
end
