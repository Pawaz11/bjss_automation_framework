class ChallengingDOMPage

  include Capybara::DSL

  def visit_dom_page
    visit("https://the-internet.herokuapp.com/challenging_dom")
  end

  def click_red_button
    click_link("c4ff6df0-8e07-0136-5be7-7e5863234f45")
  end
  
end
