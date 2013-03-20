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

<<<<<<< HEAD
FactoryGirl.define do
  factory :user, class: User do
    email  'ga@ga.com'
    password 'a'
    password_confirmation 'a'
  end
end
=======
# FactoryGirl.define do
#   factory :user, class: User do
#     email  'ga@ga.com'
#     password 'a'
#     password_confirmation 'a'
#   end
# end
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
