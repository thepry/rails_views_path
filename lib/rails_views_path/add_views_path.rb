module RailsViewsPath
  module AddViewsPath
    def add_views_path(path)
      before_filter do
        lookup_context.prefixes << path
      end
    end
  end
end
