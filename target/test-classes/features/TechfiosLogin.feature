#@LoginFeature @Regression
#Feature: Techfios billing login page functionality validation
#
  #Background: 
    #Given User is on the techfios login page
 # @Scenario1 @smoke 
  #Scenario: User should be able to login with valid credential
    #When User enters username as "demo@techfios.com"
    #When User enters password as "abc123"
    #When User clicks on signin button
    #Then User should land on dashboard page
  #@Scenario2
  #Scenario: User should not be able to login with invalid credential
    #When User enters username as "demo2@techfios.com"
    #When User enters password as "abc123"
    #When User clicks on signin button
    #Then User should land on dashboard page
  #@Scenario3
  #Scenario: User should not be able to login with invalid credential
    #When User enters username as "demo2@techfios.com"
    #When User enters password as "abc1234"
    #When User clicks on signin button
    #Then User should land on dashboard page
