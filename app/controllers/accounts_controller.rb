class AccountsController < ApplicationController
  def new
    @account = Account.new
  end

  def show
    @account = Account.find(params[:id])
    @transactions = @account.transactions
  end

  def create
    Account.create(params[:account])
    @accounts = Account.order(:name)
  end
end
