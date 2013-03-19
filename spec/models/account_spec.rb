require 'spec_helper'

describe Account do
  let(:account) {Account.create(name: 'Chase Savings', balance: 20.00)}

  describe '.create' do
    it 'creates an account' do
      account.should be_an_instance_of(Account)
      account.name.should eq 'Chase Savings'
      account.balance.should eq 20.00
    end
  end
