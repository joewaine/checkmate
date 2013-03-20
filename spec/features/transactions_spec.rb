require 'spec_helper'

describe 'Transactions' do

  describe 'Get /' do
    it 'has a link for data' do
      visit account_show_path(transaction)
      page.should have_link('Data')
    end

    it 'has a link for graphs' do
      visit account_show_path(transaction)
      page.should have_link('Graphs')
    end
  end
end