module LoginHelper
  def login_to_system(user)
    visit root_path
    click_link('Login')
    fill_in('Email', :with => 'bob@gmail.com')
    fill_in('Password', :with => 'a')
    click_button('Login')
  end
end