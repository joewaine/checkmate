module ApplicationHelper
  def intellinav
    if @auth.present?
      links += "<li>#{link_to('Welcome back' + ' | ' + @auth.email, root_path)}</li>"
    end
  end
end