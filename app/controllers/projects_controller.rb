class ProjectsController < ApplicationController

  def index
    @projects = policy_scope(Project).order(created_at: :desc)
    @projects = Project.where(user: current_user)
  end


  def show
  end

   def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
