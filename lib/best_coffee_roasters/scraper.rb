# https://www.thrillist.com/drink/nation/the-21-best-coffee-roasters-in-the-country

class BestCoffeeRoasters::Scraper

  def get_page
    doc = Nokogiri::HTML(open("https://www.thrillist.com/drink/nation/the-21-best-coffee-roasters-in-the-country"))
    # binding.pry
  end

  def scrape_roasters_index
    self.get_page.css("h2.body-text__paragraph-header").text
  end
end

# title = doc.search("h2.body-text__paragraph-header").first.text (This needs to use <Nokogiri::XML::Attr:0x1134524 name="target" value="_blank">)
# location = doc.css("em").first.text .. after all locations, "em" also shows author information
# star_bean = doc.css("#content-left > section:nth-child(11) > div > p:nth-child(2) > a").text ... first listing was set incorrectly by author, and this only pulls up the second listing
# description = doc.css("p.body-text__paragraph-text").first.text
# url =
