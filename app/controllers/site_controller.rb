class SiteController < ApplicationController
	def index
  	@title = "Welcome"
  end

  def about
  	@title = "About Alterego"
  end

  def help
  	@title = "Alterego Help"
  end
  
  def contact
  	@title = "Contact Us.....NOT"
  end

end
