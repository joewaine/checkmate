class UsersController < ApplicationController
  def index
    @users = User.order(:email)
  end
  def new
    @user = User.new
  end
  def create
<<<<<<< HEAD
    User.create(params[:user])
    @users = User.order(:email)
=======
    @user = User.create(params[:user])
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
  end
end