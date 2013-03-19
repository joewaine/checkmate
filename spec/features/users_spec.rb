require 'spec_helper'

describe 'Users' do

  describe 'Get /' do  
    it 'displays the New User link' do
      visit root_path
      page.should have_link('New User')
    end
  end
  
end