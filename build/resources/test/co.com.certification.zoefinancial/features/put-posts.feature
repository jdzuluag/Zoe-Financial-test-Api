#Autor: Jose Daniel Zuluaga Castaño
  # e-mail: danielzuluaga5@gmail.com

Feature:  Update user on jsonplaceholder

  Background: Set urlBase and Queries
    * url urlBase
    * def charactersQuery = read('queries/JsonplaceholderPut.json')

  Scenario: Update the post
    Given path 'posts/10'
    When method Put
    Then status 200