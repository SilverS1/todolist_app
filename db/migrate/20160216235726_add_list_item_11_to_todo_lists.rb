class AddListItem11ToTodoLists < ActiveRecord::Migration
  def change
    add_column :todo_lists, :list_item_11, :string
  
  end
end
