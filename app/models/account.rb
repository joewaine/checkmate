class Account < ActiveRecord::Base
  attr_accessible :name, :balance
  has_many :transactions
end