Given(/^I am on the newegg website$/) do
  visit_page(HomePage)
end


When(/^I click the Computer Hardware button$/) do
  on_page(HomePage).troll_me.click
end

Then(/^I should see "([^"]*)"$/) do |success_string|
  @current_page.text.should include success_string
end