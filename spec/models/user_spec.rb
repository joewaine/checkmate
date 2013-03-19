require 'spec_helper'

describe User do
  let(:user) {User.create(email: 'Bob')}
  describe '.create' do
    it 'creates an user' do
      user.should be_an_instance_of(User)
    end
  end
end