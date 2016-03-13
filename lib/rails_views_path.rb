require 'rails_views_path/version'
require 'rails_views_path/add_views_path'

module RailsViewsPath
end

class ActionController::Base
  extend RailsViewsPath::AddViewsPath
end
