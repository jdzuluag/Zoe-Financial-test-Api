#Autor: Jose Daniel Zuluaga Castaño
  # e-mail: danielzuluaga5@gmail.com

Feature:  Update user on jsonplaceholder

  Background: Set urlBase and Queries
    * url urlBase
    * def charactersQuery = read('queries/JsonplaceholderPutUsers.json')

  Scenario: Create new post
    Given path 'users/8'
    When method Put
    Then status 200