class ChallengingDOMPage

  include Capybara::DSL

  def visit_dom_page
    visit("https://the-internet.herokuapp.com/challenging_dom")
  end

  def click_red_button
    find('a.alert').click
  end

  def red_button_text
    red_button = find('a.alert').text
  end

  def check_text red_button
    if red_button
      false
    else
      true
    end
  end

end
