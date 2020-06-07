Scenario: TrelloAPI



Given I am on a page with the URL 'https://www.trello.com/'
When I click on element located `By.xpath(//a[@href="/login"])`
When I enter `arturusov1993@gmail.com` in field located `By.xpath(//*[@id="user"])`
When I wait until element located `By.xpath(//input[@id="login"])` appears
When I click on element located `By.xpath(//input[@id="login"])`
When I enter `vividus1` in field located `By.xpath(//input[@id="password"])`
When I click on element located `By.xpath(//button[@id="login-submit"])`
When I wait until element located `By.xpath(//span[@class="board-tile-fade"])` appears

Scenario: Request
Given request body: {
"name":"artur"
}
When I send HTTP POST to the relative URL '/1/boards?name=artur&key=4f51f101ac06c9df558415fb14bf01be&token=a6fbcc6a10e39ff397bda13b699c170cfa9fd10cfbfd2f316546fe17763a5e52
'
Then the response code is equal to '200'
