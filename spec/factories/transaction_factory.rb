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

FactoryGirl.define do
  factory :transaction_deposit, class: Transaction do
    date  '2009/03/1989'
    amount 89.00
    to 'cash'
    is_deposit true
  end


  factory :transaction_withdraw, class: Transaction do
    date  '2009/03/19'
    amount 89.00
    to 'cash'
    is_deposit false
  end
end
