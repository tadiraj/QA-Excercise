Feature: test the representative examples api
  
  Scenario: get a specific repo example
    When I "get" the service endpoint "https://api.github.com/repos/tadiraj/qa-excercise/issues?state=open"
    Then the response should be "200"
    And the response body should contain the following:
    | [] |
