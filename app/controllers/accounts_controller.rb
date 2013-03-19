class AccountsController < ApplicationController
  def new
<<<<<<< HEAD
  end

  def create
  end

  def show
=======
    @account = Account.new
  end

  def create
    @account = Account.new(params[:account])
>>>>>>> cfb66f8dd6f48f4dce064c390736d791b8c2bc8b
  end
end