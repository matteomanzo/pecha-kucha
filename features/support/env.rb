# Generated by cucumber-sinatra. (2015-01-15 16:20:08 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'pecha_kucha.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = PechaKucha

class PechaKuchaWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  PechaKuchaWorld.new
end