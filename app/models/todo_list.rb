class TodoList < ActiveRecord::Base

	validates :title, presence: true, length: {maximum: 50}


end
