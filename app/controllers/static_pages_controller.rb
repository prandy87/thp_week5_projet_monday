class StaticPagesController < ApplicationController
  def home
    @random_number =rand(1000)
    puts "random number home: #{@random_number}"
  end

  def contact
    @random_number =rand(1000)
    puts "random number contact: #{@random_number}"
  end

  def about
    @random_number =rand(1000)
    puts "random number about: #{@random_number}"
  end

  def about_user
    @random_number =rand(1000)
    puts "random number about_user: #{@random_number}"
  end

  def about_group
    @random_number =rand(1000)
    puts "random number about_group: #{@random_number}"
  end
end
