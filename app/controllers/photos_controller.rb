class PhotosController < ApplicationController
  def index
    @photos = Picture.all
  end
end
