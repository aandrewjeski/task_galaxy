class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :task_lists do |t|
      t.string :name, null: false
      t.text :description
      t.integer :task_id, null: false
    end
  end
end
