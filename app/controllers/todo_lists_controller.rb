class TodoListsController < ApplicationController

	def new
		@todo_list = TodoList.new
	end
	
	def create
		@todo_list = TodoList.new(todo_list_params)
		if @todo_list.save
			redirect_to index_url
		else 
			render 'new'
		end
	end
	
	def index
	end
	
	def show
	end
	
	def edit
	end
	
	def update
	end
	
	def destroy
	end
	
	def todo_list_params
		params.require(:todo_list).permit(:title)
	end
	

end
