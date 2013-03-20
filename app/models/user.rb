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

class User < ActiveRecord::Base
  has_secure_password
  attr_accessible :email, :password, :password_confirmation
<<<<<<< HEAD
=======
  has_many :accounts
>>>>>>> 935a11dc0d87974fc02ff710933d24e3e3a61ff0
end
