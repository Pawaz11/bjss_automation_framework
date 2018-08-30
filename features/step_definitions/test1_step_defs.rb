Given("I navigate to the homepage") do
  the_internet_home.visit_homepage
end

When("I click Challenging DOM") do
  the_internet_home.click_challenging_dom
end

When("I click the red button") do
  sleep 3
  challenging_dom_page.click_red_button
end

Then("the button text should change") do
  red_button = challenging_dom_page.red_button_text 
  expect(challenging_dom_page.check_text red_button).to eq false
end
