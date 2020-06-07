
 Description: Trello

Scenario: Trello

Given I am on a page with the URL 'https://www.trello.com/'
When I click on an element by the xpath '/html/body/header/nav/div[2]/a[2]'
When I enter `${userEmail}` in field located `By.xpath(//*[@id="email"])`
When I click on an element by the xpath '//input[@id='signup-submit']'
When I wait until element located `By.xpath(//*[@id="displayName"])` appears
When I initialize the STORY variable `testUsername` with value `#{generate(regexify'[A-Z]{9}')}`
When I enter `${testUsername}` in field located `By.xpath(//*[@id="displayName"])`
When I fill pass in the registration form
When I click on element located `By.xpath(//*[@id="signup-submit"]/span)`