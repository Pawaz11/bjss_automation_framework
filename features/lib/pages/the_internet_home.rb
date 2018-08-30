class TheInternetHome

  include Capybara::DSL

  def visit_homepage
    visit('/')
  end

  def click_challenging_dom
    click_link('Challenging DOM')
  end

  def click_dynamically_loaded
    click_on('Dynamic Loading')
  end

  def click_example
    click_on('Example 2: Element rendered')
  end

  def click_start
    within "#start" do
    click_on "Start"
  end
  end

  def hello_world
    page.has_content?("Hello World!")
  end

end
