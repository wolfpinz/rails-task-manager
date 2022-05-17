class TasksController < ApplicationController
  # 7 CRUD ACTIONS
  # index, show, new, create, edit, update, destroy
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  # def new
  # end

  # def create
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end


end
