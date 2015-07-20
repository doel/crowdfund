class ProjectsController < ApplicationController

  def index
	@projects = ["startup", "community", "personal"]
  end
end
