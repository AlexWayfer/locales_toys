# Locales Toys

[![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/AlexWayfer/locales_toys?style=flat-square)](https://cirrus-ci.com/github/AlexWayfer/locales_toys)
[![Codecov branch](https://img.shields.io/codecov/c/github/AlexWayfer/locales_toys/main.svg?style=flat-square)](https://codecov.io/gh/AlexWayfer/locales_toys)
[![Code Climate](https://img.shields.io/codeclimate/maintainability/AlexWayfer/locales_toys.svg?style=flat-square)](https://codeclimate.com/github/AlexWayfer/locales_toys)
[![Depfu](https://img.shields.io/depfu/AlexWayfer/benchmark_toys?style=flat-square)](https://depfu.com/repos/github/AlexWayfer/locales_toys)
[![Inline docs](https://inch-ci.org/github/AlexWayfer/locales_toys.svg?branch=main)](https://inch-ci.org/github/AlexWayfer/locales_toys)
[![license](https://img.shields.io/github/license/AlexWayfer/locales_toys.svg?style=flat-square)](https://github.com/AlexWayfer/locales_toys/blob/main/LICENSE.txt)
[![Gem](https://img.shields.io/gem/v/locales_toys.svg?style=flat-square)](https://rubygems.org/gems/locales_toys)

Toys template for locales, for example, [R18n](https://github.com/r18n/r18n).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'locales_toys'
```

And then execute:

```shell
bundle install
```

Or install it yourself as:

```shell
gem install locales_toys
```

## Usage

```ruby
require 'locales_toys'
expand LocalesToys::Template
```

## Development

After checking out the repo, run `bundle install` to install dependencies.

Then, run `toys rspec` to run the tests.

To install this gem onto your local machine, run `toys gem install`.

To release a new version, run `toys gem release %version%`.
See how it works [here](https://github.com/AlexWayfer/gem_toys#release).

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/AlexWayfer/locales_toys).

## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
