class AccountsController < ApplicationController
  def new
    @account = Account.new
  end

  def create
    @account = Account.new(params[:account])
  end
end