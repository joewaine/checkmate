class Account < ActiveRecord::Base
  attr_accessible :name, :balance
end