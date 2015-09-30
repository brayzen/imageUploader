class AvatarController < ApplicationController
  def new
    @uploader = Image.new.avatar
    @uploader.success_action_redirect = new_image_url
  end
end
