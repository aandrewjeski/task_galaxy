class Manager < ActiveRecord::Base
  has_many :users, :tasklists
end
