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
		@todo_lists = TodoList.all.paginate(:per_page => 12, :page => params[:page])
	end
	
	def show
		@todo_list = TodoList.find(params[:id])
	end
	
	def edit
		@todo_list = TodoList.find(params[:id])
	end
	
	def update
		@todo_list = TodoList.find(params[:id])
		if @todo_list.update_attributes(todo_list_params)
			flash[:success] = "To Do List Saved!"
			redirect_to @todo_list
		else
			render 'edit'
		end
	end
	
	def destroy
		@todo_list = TodoList.find(params[:id]).destroy
		flash[:info] = "List deleted." 
  		redirect_to index_url
	end
	
	def todo_list_params
		params.require(:todo_list).permit(:title, :list_item_1, :list_item_2, :list_item_3,
		:list_item_4, :list_item_5, :list_item_6, :list_item_7, :list_item_8, :list_item_9,
		:list_item_10, :list_item_11, :list_item_12, :list_item_13, :list_item_14,
		:list_item_15, :list_item_16, :list_item_17, :list_item_18, :list_item_19, 
		:list_item_20)
	end
	

end
