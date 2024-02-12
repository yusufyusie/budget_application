# app/helpers/application_helper.rb
module ApplicationHelper
  def home_page?
    request.path == root_path
  end
end
