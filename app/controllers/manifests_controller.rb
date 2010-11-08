class ManifestsController < ApplicationController
  def index
    headers["Content-Type"] = "text/cache-manifest"
    render :index, :layout => false
  end
end