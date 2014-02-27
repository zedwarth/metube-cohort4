class VideoController < ApplicationController
  def index
    @videos = Video.all
  end

  def show
    @video = Video.find_by_id(:id)
  end

end
