class AccountsController < ApplicationController
  def new
<<<<<<< HEAD
    @account = Account.new
=======
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
  end
  def create
    Account.create(params[:account])
    @accounts = Account.order(:name)
  end
  def show
<<<<<<< HEAD
=======
    @account = Account.find(params[:id])
    @transactions = @account.transactions
  end

  def create
    @account = Account.new(params[:account])
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
  end
end