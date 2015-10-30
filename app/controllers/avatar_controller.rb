class ImageController < ApplicationController
  def new
    @uploader = Image.new.image
    @uploader.success_action_redirect = new_image_url
  end
end
