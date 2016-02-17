class AddListToTodoListsTable < ActiveRecord::Migration
  def change
    add_column :todo_lists, :list, :text
  end
end
