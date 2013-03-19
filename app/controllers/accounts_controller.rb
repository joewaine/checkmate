class AccountsController < ApplicationController
  def new
    @account = Account.new
  end
  def create
    Account.create(params[:account])
    @accounts = Account.order(:name)
  end
  def show
  end
end