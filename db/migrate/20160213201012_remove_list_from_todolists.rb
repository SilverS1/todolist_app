class RemoveListFromTodolists < ActiveRecord::Migration
  def change
  	remove_column :todo_lists, :list
  end
end
