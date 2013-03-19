# == Schema Information
#
# Table name: transactions
#
#  id         :integer          not null, primary key
#  date       :date
#  amount     :decimal(, )
#  is_deposit :boolean
#  account_id :integer
#  to         :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Transaction do
  let(:transaction){()}
  describe '.create' do
