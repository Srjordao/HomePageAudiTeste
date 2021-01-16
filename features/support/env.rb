require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "rspec"

Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app,:browser => :chrome,timeout: 30)
  end
  
  
  Capybara.configure do |config|
    config.default_driver =   :selenium
    config.app_host =  "https://auditeste.com.br"
    config.default_max_wait_time = 10
    #config.page.current_window.resize_to(1920, 1080)
  end
