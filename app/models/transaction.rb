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
end
