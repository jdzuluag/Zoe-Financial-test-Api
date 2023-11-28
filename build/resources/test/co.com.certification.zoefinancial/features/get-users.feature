#Autor: Jose Daniel Zuluaga Castaño
  # e-mail: danielzuluaga5@gmail.com

  Feature:  Get user on jsonplaceholder

    Background: Set urlBase and Queries
      * url urlBase

    Scenario: Get a user
      Given path 'users/8'
      When method GET
      Then status 200
      And match response contains { phone: '#string', website: '#notnull' }