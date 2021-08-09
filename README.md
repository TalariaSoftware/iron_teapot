# IronTeapot
Short description and motivation.

## Usage

How to use Iron Teapot.

### Installation

1. Add GitHub as a potential gem repository in your Gemfile.

  ```ruby
  git_source(:github) { |repo| "https://github.com/#{repo}.git" }
  ```

2. Add the iron teapot to the list of gems in your Gemfile.

  ```ruby
  gem 'iron_teapot', github: 'TalariaSoftware/iron_teapot'
  ```

3. Download and install the gem and update your Gemfile.lock.

  ```bash
  bundle
  ```
4. Add the Iron Teapot to your routes file, `config/routes.rb`.

  ```ruby
  mount IronTeapot::Engine => '/'
  ```

## Contributing

Contribution directions go here.

## License

The gem is available as open source under the terms of the [Hippocratic License](https://firstdonoharm.dev/version/2/1/license/).
