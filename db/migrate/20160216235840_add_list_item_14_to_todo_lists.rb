class AddListItem14ToTodoLists < ActiveRecord::Migration
  def change
    add_column :todo_lists, :list_item_14, :string
  end
end
