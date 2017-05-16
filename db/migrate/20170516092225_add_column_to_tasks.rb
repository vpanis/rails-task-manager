class AddColumnToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :user, :string
    add_column :tasks, :content, :string
    add_column :tasks, :done, :boolean, default: false
  end
end
