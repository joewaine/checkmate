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


FactoryGirl.define do
  factory :account, class: Account do
    name 'Chase Savings'
    balance 20.00
  end
end
