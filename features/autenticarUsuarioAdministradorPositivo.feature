Feature: Login as administrator OK

  @user1 @web
  Scenario: As a administrator user I want log in on administration site
    Given I navigate to page "http://localhost:2368/ghost/#/signin/"
    Then I click on element having id "ember8"
    Then I enter "fd.gil10@uniandes.edu.co" into input field having id "ember8"
    Then I click on element having id "ember10"
    Then I enter "Bogota2020" into input field having id "ember10"
    Then I click on element having id "ember12"