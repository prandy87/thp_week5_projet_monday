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

  def mon_groupe
    @random_number =rand(1000)
    puts "random number mon_groupe: #{@random_number}"
  end
end
