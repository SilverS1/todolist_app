class AddCheekyCheckboxesToTodoLists < ActiveRecord::Migration
  def change
  	remove_column :todo_lists, :testing, :boolean
    add_column :todo_lists, :checkbox_1, :boolean
    add_column :todo_lists, :checkbox_2, :boolean
    add_column :todo_lists, :checkbox_3, :boolean
    add_column :todo_lists, :checkbox_4, :boolean
    add_column :todo_lists, :checkbox_5, :boolean
    add_column :todo_lists, :checkbox_6, :boolean
    add_column :todo_lists, :checkbox_7, :boolean
    add_column :todo_lists, :checkbox_8, :boolean
    add_column :todo_lists, :checkbox_9, :boolean
    add_column :todo_lists, :checkbox_10, :boolean
    add_column :todo_lists, :checkbox_11, :boolean
    add_column :todo_lists, :checkbox_12, :boolean
    add_column :todo_lists, :checkbox_13, :boolean
    add_column :todo_lists, :checkbox_14, :boolean
    add_column :todo_lists, :checkbox_15, :boolean
    add_column :todo_lists, :checkbox_16, :boolean
    add_column :todo_lists, :checkbox_17, :boolean
    add_column :todo_lists, :checkbox_18, :boolean
    add_column :todo_lists, :checkbox_19, :boolean
    add_column :todo_lists, :checkbox_20, :boolean
  end
end
