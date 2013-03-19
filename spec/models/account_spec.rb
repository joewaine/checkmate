require 'spec_helper'

describe Account do
  let(:account) {Account.create(name: 'BOA')}
  describe '.create' do
    it 'creates an account' do
      account.should be_an_instance_of(Account)
    end
  end
end