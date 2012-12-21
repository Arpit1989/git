class ProjectsController < ApplicationController
	def create
    @github_address = GithubAddress.find(params[:github_address_id])
    @project = @github_address.projects.create(params[:project])
    redirect_to github_addresses_path(@github_address)
  end
end
