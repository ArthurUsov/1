Lifecycle:
Examples:

|email                    |username|password|
|arthur.usov1993@gmail.com|Artur111|vividus1|
|artur_usau@epam.com      |Artur222|vividus1|

Scenario: Trello1

Given I am on a page with the URL 'https://www.trello.com/'
When I click on an element by the xpath '/html/body/header/nav/div[2]/a[2]'
When I enter `<email>` in field located `By.xpath(//*[@id="email"])`
When I click on an element by the xpath '//input[@id='signup-submit']'
When I wait until element located `By.xpath(//*[@id="displayName"])` appears
When I enter `<username>` in field located `By.xpath(//*[@id="displayName"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup-submit"]/span)`
