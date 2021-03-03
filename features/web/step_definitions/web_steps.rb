if ENV["ADB_DEVICE_ARG"].nil?
  require 'kraken-mobile/steps/web/kraken_steps'

  Then(/^I click on element having css selector "(.*?)"$/) do |selector|
    @driver.find_element(:css, selector).click
  end

  Then(/^I should see text "(.*?)"$/) do |selector|
  end


end