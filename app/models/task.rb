class Task < ActiveRecord::Base
  belongs_to :user, :tasklist
end
