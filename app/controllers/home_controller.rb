class HomeController < ApplicationController
  def index
  	
  end
  def form
@formp= Home.new

  end
  def savform

  	@f= Home.new(name: params[:home][:name], email: params[:home][:email], phone_no: params[:home][:phone_no] , message: params[:home][:message])

@f.save
redirect_to root_path
  end
  def project
  end
end
