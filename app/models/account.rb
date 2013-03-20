# == Schema Information
#
# Table name: accounts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  balance    :decimal(, )
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Account < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :name
=======
  attr_accessible :name, :balance
  has_many :transactions
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
end
