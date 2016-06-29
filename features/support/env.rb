require_relative "../../hello_cucumber"

require "Capybara"
require "Capybara/cucumber"
require "rspec"

Capybara.app = HelloCucumber

class AppWorld
  include Capybara::DSL
  include RSpec::Matchers

end

World do
  AppWorld.new
end
