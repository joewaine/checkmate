class AccountsController < ApplicationController
  def new
  end

  def create
  end

  def show
    @account = Account.find(params[:id])
    @transactions = @account.transactions
  end

  def create
    @account = Account.new(params[:account])
  end
end