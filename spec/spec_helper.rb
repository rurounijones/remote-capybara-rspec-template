# Setup Capybara so that we can use the DSL for writing the tests
require 'capybara/dsl'
include Capybara::DSL

# We will use the selenium driver
Capybara.current_driver = :selenium

# We will not run our own server; we will connect to a remote server
Capybara.run_server = false

# Set the base URL for all our tests
Capybara.app_host = 'http://www.google.com'
