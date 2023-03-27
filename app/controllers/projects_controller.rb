class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Porject.find(params[:id])
  end
end
