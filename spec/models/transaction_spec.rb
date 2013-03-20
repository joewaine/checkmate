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


require 'spec_helper'

describe Transaction do
  let(:transaction) {Transaction.create(amount: 89, to: 'cash', is_deposit: true)}

  describe '.create' do
    it 'it has an id' do
      transaction.to.should eq 'cash'
      transaction.amount.should eq 89
      expect(transaction.id).to_not be nil
    end
  end
end

