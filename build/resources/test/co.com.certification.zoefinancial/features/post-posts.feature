#Autor: Jose Daniel Zuluaga Castaño
  # e-mail: danielzuluaga5@gmail.com

Feature:  Get user on jsonplaceholder

  Background: Set urlBase and Queries
    * url urlBase
    * def charactersQuery = read('queries/jsonplaceholderPost.json')

  Scenario: Create new post
    Given path 'posts'
    When method Post
    Then status 201