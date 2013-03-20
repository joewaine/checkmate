<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
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

<<<<<<< HEAD
=======
require 'spec_helper'

describe Transaction do
  let(:transaction){()}
  describe '.create' do
=======
require 'spec_helper'

describe Transaction do
  let(:transaction) {Transaction.create(date: '2009/03/1989', amount: 89.00, description: 'cash', is_deposit: true)}

  describe '.create' do
    it 'creates a transaction' do
      transaction.should be_an_instance_of(Transction)
      transaction.date.should eq '2009/03/1989'
      transaction.description.should eq 'cash'
      transaction.amount.should eq 89.00
    end
  end
end
>>>>>>> cfb66f8dd6f48f4dce064c390736d791b8c2bc8b
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
