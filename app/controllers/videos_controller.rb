class VideoController < ApplicationController
  def index
    @videos = Video.all
  end

  def show
    @video = Video.find_by(:id)
  end

end
