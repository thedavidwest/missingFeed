class PagesController < ApplicationController
  before_action :set_video, only: [:show, :edit, :update, :destroy]

  def videos
    @video = Video.all
  end
end
