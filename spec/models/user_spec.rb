require 'spec_helper'

describe User do
<<<<<<< HEAD
  let(:user) {User.create(email: 'ga@ga.com', password: 'a', password_confirmation: 'a')}

  describe '.create' do
    it 'creates an account' do
      user.should be_an_instance_of(User)
      user.email.should eq 'ga@ga.com'
      user.password.should eq 'a'
      user.password_confirmation.should eq 'a'
    end
  end