class HomeController < ApplicationController
  def index
<<<<<<< HEAD
=======
    @accounts = Account.order(:name)
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
  end
end