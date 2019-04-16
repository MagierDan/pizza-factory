Feature: ordering service pizza for customer
  Each time a customer wants pizza, it can call the pizzeria to pass an order. For each pizza, it will take around 36 minutes to be made.
  Each step for making a good pizza will be like follow:
  1 step : making the pasta will take 5 minutes
  2 step : adding the toppings will take 15 minutes
  3 step : the baking will take 15 minutes
  4 step : packaging the pizza will take 1 minute

  Scenario: classic use case : when a customer orders pizza, he will be delivered a mexican, a hawaian and a four cheeses pizzas
    Given an order has been made
    When the pizzeria realizes the order
    Then the customer gets a mexican, a hawaian and a four cheeses pizzas