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

<<<<<<< HEAD
FactoryGirl.define do
  factory :account, class: Account do
    name 'Chase Savings'
    balance 20.00
  end
end
=======
# FactoryGirl.define do
#   factory :account, class: Account do
#     name 'Chase Savings'
#     balance 20.00
#   end
# end
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
