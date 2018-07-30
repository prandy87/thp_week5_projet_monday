class UsersController < ApplicationController
  def new
  	@random_number = rand(2000)
  	puts "random_number = #{@random_number}"
    puts "on affiche depuis def new"
  end

  def create
    @random_number = rand(2000)
    puts params
    puts "Token: #{params[:authenticity_token]}"
    puts "random_number create= #{@random_number}"
    user = User.create(username: params[:username] , bio: params[:bio])
    puts user.username
    puts "on affiche depuis create "
    redirect_to'/'
  end

end
