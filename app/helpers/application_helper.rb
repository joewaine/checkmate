module ApplicationHelper
  def login_nav
    if @auth.present?
      "<li>#{link_to(@auth.email, '/login', :method => :delete, :remote => true)}</li>"
    end
  end
end