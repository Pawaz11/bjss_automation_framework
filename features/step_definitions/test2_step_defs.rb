When("I click on Dynamically Loaded Pages") do
  the_internet_home.click_dynamically_loaded
end

When("I click on Example element") do
  the_internet_home.click_example
  the_internet_home.click_start
end

Then("hello world should be rendered") do
  sleep 5
  the_internet_home.hello_world
end
