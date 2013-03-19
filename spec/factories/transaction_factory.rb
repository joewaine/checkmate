FactoryGirl.define do
  factory :transaction_deposit, class: Transaction do
    date  '2009/03/1989'
    amount 89.00
    description 'cash'
    is_deposit true
  end


  factory :transaction_withdraw, class: Transaction do
    date  '2009/03/19'
    amount 89.00
    description 'cash'
    is_deposit false
  end
end