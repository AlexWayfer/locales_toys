# frozen_string_literal: true

require 'pry-byebug'

require 'simplecov'

if ENV['CI']
	require 'simplecov-cobertura'
	SimpleCov.formatter = SimpleCov::Formatter::CoberturaFormatter
end

SimpleCov.start

RSpec.configure do |config|
	config.example_status_persistence_file_path = "#{__dir__}/examples.txt"
end

require_relative '../lib/locales_toys'
