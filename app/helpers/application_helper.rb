module ApplicationHelper

  def body_class
    "#{params[:controller]} #{params[:action]}" || ""
  end
end
