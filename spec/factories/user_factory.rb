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


FactoryGirl.define do
  factory :user, class: User do
    email  'ga@ga.com'
    password 'a'
    password_confirmation 'a'
  end
end