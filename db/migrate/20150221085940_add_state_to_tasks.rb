class AddStateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :string, default: "To-do"
  end
end
