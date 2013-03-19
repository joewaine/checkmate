require 'spec_helper'

describe 'Accounts' do

  describe 'Get /' do  
    it 'displays the New Account link' do
      visit root_path
      page.should have_link('New Account')
    end
  end
  
end