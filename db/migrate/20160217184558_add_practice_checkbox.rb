class AddPracticeCheckbox < ActiveRecord::Migration
  def change
  
  	add_column :todo_lists, :testing, :boolean
  
  end
end
