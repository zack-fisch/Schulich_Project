class UsersController < ApplicationController
  def profile
  	@zack = User.first
  end

  def classes
  end

  def rooms
  end
end
