class MainController < ApplicationController
  def index
    @philly= PhillyPicture.all
    @cait= CaitPicture.all
    @zmags= ZmagsPicture.all
    @paul = PaulPicture.all

    @sierra= SierraleonePicture.all
  end

  def about
  	render :"about"
  end

  def projects
  	render :"projects"
  end

  def resume
  	render :"resume"
  end
  
end
