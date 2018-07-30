class UsersController < ApplicationController
  def new
  	@random_number = rand(2000)
  	puts "random_number = #{@random_number}"
  end
end
