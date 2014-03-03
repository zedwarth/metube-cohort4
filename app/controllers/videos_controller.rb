class VideosController < ApplicationController
  def index
    @videos = Video.all
  end

  def show
    @video = Video.find_by(params[:id])
  end

	def new
		@video = Video.new
	end

	def create
		@video = Video.new(video_params)
		@video.save
		redirect_to root_path
	end

	private
	def video_params
		params.require(:video).permit(:title, :description, :youtube_id)
	end
end
