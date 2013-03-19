require 'spec_helper'

describe 'Transactions' do

  describe 'Get /' do  
    it 'displays the New Transaction link' do
      visit root_path
      page.should have_link('New Transaction')
    end
  end
  
end