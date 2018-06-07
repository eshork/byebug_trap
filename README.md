# ByebugTrap

Adds a (mostly) harmless (mostly) no-op for `byebug` statements found in your code.

Sometimes you want to run code in your dev environment without every `byebug` statement stopping your app execution.

> That can be a bummer of a day.

Sometimes you mistakenly leave a `byebug` statement in your code, and all hell breaks loose when it hits your CI/CD pipeline.

> That can be a bummer of a day.

When your CI/CD pipeline doesn't catch your leftover `byebug` statement and it lands in production before things go boom... 💥

> That can be a slightly bigger bummer of a day. 😿


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'byebug' # optional, but must come first
gem 'byebug_trap' # <- this gem
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install byebug_trap

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/eshork/byebug_trap.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

