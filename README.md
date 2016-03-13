# RailsViewsPath

This gem allows to add views path directory to controller.
Read more [here](http://thepry.github.io/rails-controllers-hierarchy-and-views)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_views_path'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_views_path

## Usage

```ruby
# app/controllers/users/posts_controller.rb
module Users
  class PostsController < ApplicationController
    add_views_path :posts
  end
end
```

After that for each action Rails will look into `app/views/users/posts/` and if view is not found, into `app/views/posts/`.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/thepry/rails_views_path. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

