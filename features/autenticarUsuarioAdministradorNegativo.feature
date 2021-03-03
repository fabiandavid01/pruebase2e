Feature: Login as administrator Error

    @user1 @web
    Scenario: As a administrator user I want log in on administration site
        Given I navigate to page "http://localhost:2368/ghost/#/signin/"
        Then I click on element having css selector "#form-group success ember-view"
        Then I enter "fd.gil10@uniandes.edu.co" into input field having id "#form-group success ember-view"
        Then I click on element having css selector "#password ember-text-field gh-input ember-view"
        Then I enter "xxxxxxx" into input field having id "#password ember-text-field gh-input ember-view"
        Then I click on element having id "#login gh-btn gh-btn-blue gh-btn-block gh-btn-icon ember-view"