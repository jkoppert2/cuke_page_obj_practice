@focus
  Feature: Playing with NewEgg

    Background:
      Given I am on the newegg website

    Scenario: Start Shopping
        When I click the Computer Hardware button
        Then I should see "Hot Deals"

      #Scenario: Add Item to Cart
        #When I click the add to cart button for an Acer Monitor
       # Then I should get a confirmation it was added to my cart