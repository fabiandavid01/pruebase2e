Feature: Recuperar credenciales de administrador Positivo

    @user1 @web
    Scenario: As an administrator user, I want to recover my access credentials to the administrator site
        Given I navigate to page "http://localhost:2368/ghost/#/signin/"
        Then I click on element having id "ember8"
        Then I enter "fd.gil10@uniandes.edu.co" into input field having id "ember8"
        Then I click on element having id "ember11"
        Then I expect that the title is not "Too many attempts try again in an hour "

