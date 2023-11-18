#@OtherLoginFeature @Regression
Feature: Techfios other billing login page functionality validation

  Background: 
    Given User is on the techfios login page

 # @OtherScenario1
  Scenario Outline: User should not be able to login with invalid credential
    When User enters username as "<username>"
    When User enters password as "<password>"
    When User clicks on signin button
    Then User should land on dashboard page

    Examples: 
      | username           | password |
      | demo@techfios.com  | abc123   |
      | demo2@techfios.com | abc1234  |
      | demo@techfios.com | abc1234  |
      
  #@OtherScenario2 @smoke
  #Scenario: User should not be able to login with invalid credential
    #When User enters username as "demo2@techfios.com"
    #When User enters password as "abc123"
    #When User clicks on signin button
    #Then User should land on dashboard page
  #@OtherScenario3
  #Scenario: User should not be able to login with invalid credential
    #When User enters username as "demo2@techfios.com"
    #When User enters password as "abc1234"
    #When User clicks on signin button
    #Then User should land on dashboard page
    #
     #Scenario: User should not be able to login with invalid credential
    #When User enters username as "do2@techfios.com"
    #When User enters password as "abc123"
    #When User clicks on signin button
    #Then User should land on dashboard page
    #
     #Scenario: User should not be able to login with invalid credential
    #When User enters username as ""
    #When User enters password as "abc123"
    #When User clicks on signin button
    #Then User should land on dashboard page
