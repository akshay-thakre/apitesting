@test1

Feature: Test xyz service get type (https://api.coinbase.com/)
  Background:
     * url 'https://api.coinbase.com/'
#    if headers are present we can write
#    * header location = 'SG'
      Scenario: Test response
        When path 'v2/currencies'
        And method get
        Then status 200


#Feature: Test accounts service get type
#  Background:
#    * url 'https://jsonplaceholder.typicode.com/'
##    if headers are present we can write
#
#  Scenario: Test response
#    When path 'posts'
#    And request {"userId": 101,  "id": 101,  "title": "Test Title",  "body": "Test Body"  }
#    And method post
#    Then status 200

