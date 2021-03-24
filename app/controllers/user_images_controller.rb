class UserImagesController < ApplicationController
  def new
    @userimage = UserImage.new
  end
  
  def create
    @userimage = userimages.new(userimage_params)
  end
  
  private
  def userimage_params
    params.require(:userimage).permit(:image)
  end
  
end
