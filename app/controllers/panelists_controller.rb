class PanelistsController < ApplicationController
  respond_to :json, :xml
  def show
    @panelist = Panelist.find_by_id(params[:id])
  end
end
