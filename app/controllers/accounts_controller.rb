class AccountsController < ApplicationController

  def new
    @account = Account.new
  end

  def create
    Account.create(params[:account])
    @accounts = Account.order(:name)
  end

  def show
    @account = Account.find(params[:id])
    @transactions = @account.transactions
  end

  def chart
    if params[:type] == 'deposit'
      @account = Account.find(params[:id])
      render :json => @account.transactions.deposits
    else
      @account = Account.find(params[:id])
      render :json => @account.transactions.withdraws
    end
  end

  def withdraws
    @transactions = Account.find(params[:id]).withdraws
  end

  def deposits
    @transactions = Account.find(params[:id]).withdraws
  end
end