Given("I navigate to the homepage") do
  the_internet_home.visit_homepage
end

When("I click Challenging DOM") do
  the_internet_home.click_challenging_dom
end

When("I click the red button") do
  challenging_dom_page.visit_dom_page
  challenging_dom_page.click_red_button
end

Then("the button text should change") do
  pending
end
