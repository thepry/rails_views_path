require 'rails_views_path/version'
require 'rails_views_path/add_views_path'
require 'action_controller'

module RailsViewsPath
end

class ActionController::Base
  extend RailsViewsPath::AddViewsPath
end
