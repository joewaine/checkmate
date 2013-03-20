class HomeController < ApplicationController
  def index
    @accounts = Account.order(:name)
  end
end