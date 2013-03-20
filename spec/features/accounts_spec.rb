require 'spec_helper'
require 'features/shared/login_helper'
include LoginHelper

# describe 'Accounts' do

#   describe 'Get /' do
#     it 'displays the New Account link' do
#       visit root_path
#       click_link('Login')
#       fill_in('Email', :with => 'bob@gmail.com')
#       fill_in('Password', :with => 'a')
#       click_button('Login')
#       page.should have_link('New Account')
#     end
#   end

#   describe 'GET /accounts/new' do
#     it 'displays the Account form', :js => true do
#       visit root_path
#       click_link('New Account')
#       page.should have_button('Create Account')
#     end
#   end

#   describe 'JS clear_form' do
#     it 'clears the Account form', :js => true do
#       visit root_path
#       click_link('New Account')
#       click_link('Cancel')
#       page.should_not have_button('Create Account')
#     end
#   end

#   describe 'POST /accounts' do
#     it 'create an Account', :js => true do
#       visit root_path

#       click_link('New Account')
#       fill_in('Name', :with => 'BOA')
#       click_button('Create Account')

#       click_link('New Account')
#       fill_in('Name', :with => 'Wells Fargo')
#       click_button('Create Account')

#       click_link('New Account')
#       fill_in('Name', :with => 'TD')
#       click_button('Create Account')

#       page.should have_css('table tr:nth-child(2) td:nth-child(1)', :text => 'BOA')
#       page.should have_css('table tr:nth-child(2) td:nth-child(2)', :text => '0')
#       page.should have_css('table tr:nth-child(3) td:nth-child(1)', :text => 'Wells Fargo')
#       page.should have_css('table tr:nth-child(3) td:nth-child(2)', :text => '0')
#       page.should have_css('table tr:nth-child(4) td:nth-child(1)', :text => 'TD')
#       page.should have_css('table tr:nth-child(4) td:nth-child(2)', :text => '0')

#       visit root_path

#       page.should have_css('table tr:nth-child(2) td:nth-child(1)', :text => 'BOA')
#       page.should have_css('table tr:nth-child(2) td:nth-child(2)', :text => '0')
#       page.should have_css('table tr:nth-child(3) td:nth-child(1)', :text => 'Wells Fargo')
#       page.should have_css('table tr:nth-child(3) td:nth-child(2)', :text => '0')
#       page.should have_css('table tr:nth-child(4) td:nth-child(1)', :text => 'TD')
#       page.should have_css('table tr:nth-child(4) td:nth-child(2)', :text => '0')
#     end
#   end

#   describe 'GET /accounts/3' do
#     it 'displays the account show page', :js => true do
#       visit root_path
#       click_link('New Account')
#       fill_in('Name', :with => 'BOA')
#       fill_in('Balance', :with => '100')
#       click_button('Create Account')
#       click_link('BOA')
#       current_path.should eq '/accounts/1'
#     end

#     it 'displays the New Account', :js => true do
#       account = FactoryGirl.create(:account)
#       visit account_path(account)
#       current_path.should eq '/accounts/1'
#       page.should have_link('New Transaction')
#     end
#   end
# end