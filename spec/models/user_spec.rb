# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string(255)
#  password_digest :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

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
<<<<<<< HEAD
end
=======
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
