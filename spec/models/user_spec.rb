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
  let(:user) {User.create(email: 'Bob')}
  describe '.create' do
    it 'creates an user' do
      user.should be_an_instance_of(User)
    end
  end
end
