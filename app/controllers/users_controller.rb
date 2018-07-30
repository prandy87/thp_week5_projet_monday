class UsersController < ApplicationController
  def new
  	@random_number = rand(2000)
  	puts "random_number = #{@random_number}"
    puts "on affiche depuis def new"
  end

  def create
    puts params
    puts "Token: #{params[:authenticity_token]}"
    @user = User.create(username: params[:username], bio:params[:bio])
    if @user.save
      redirect_to action: 'show', id: @user.username
      else render '/users/errors'
    end

    puts @user.username
    puts "on affiche depuis create"
  end


  def show
    puts Time.now
    puts "j'affiche depuis show"
    puts "numéro de l'id #{params[:id].to_i}"
    @user = User.find_by(params[:username])
  end

end
