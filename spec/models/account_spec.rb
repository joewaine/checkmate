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

require 'spec_helper'

describe Account do
  let(:account) {Account.create(name: 'BOA')}
  describe '.create' do
    it 'creates an account' do
      account.should be_an_instance_of(Account)
    end
  end
end
