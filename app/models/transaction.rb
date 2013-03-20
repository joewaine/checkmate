# == Schema Information
#
# Table name: transactions
#
#  id         :integer          not null, primary key
#  date       :date
#  amount     :decimal(, )
#  is_deposit :boolean
#  account_id :integer
#  to         :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Transaction < ActiveRecord::Base
<<<<<<< HEAD
=======
  attr_accessible :date, :amount, :is_deposit, :to
  belongs_to :account
<<<<<<< HEAD
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
end
=======
end
>>>>>>> b03ba0e946e8864032062c95cd300bc024a56100
