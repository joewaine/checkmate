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
  scope :deposits, where(:is_deposit => true)
  scope :withdraws, where(:is_deposit => false)

  attr_accessible :date, :amount, :is_deposit, :to
  belongs_to :account



end
