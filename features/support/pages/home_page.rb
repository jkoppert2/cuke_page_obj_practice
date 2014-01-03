class HomePage
  include PageObject

  page_url 'http://www.newegg.com'

  div(:troll_me, :id => 'guest_feedback')

  #button_element(:name => 'Ultrabooks & Tablets').click
  #button_element(:name => 'PCs & Laptops').click
  #button_element(:name => 'Electronics').click
end