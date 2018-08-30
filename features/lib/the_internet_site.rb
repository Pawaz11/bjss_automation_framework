require_relative 'pages/the_internet_home'
require_relative 'pages/challenging_dom_page'

module TheInternetSite

  def the_internet_home
    TheInternetHome.new
  end

  def challenging_dom_page
    ChallengingDOMPage.new
  end

end
