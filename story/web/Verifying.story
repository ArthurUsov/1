Scenario: TrelloVerify

Given I am on a page with the URL 'https://www.trello.com/'
When I click on element located `By.xpath(//a[@href="/login"])`
When I enter `vividusvividus@mail.ru` in field located `By.xpath(//*[@id="user"])`
When I wait until element located `By.xpath(//input[@id="login"])` appears
When I click on element located `By.xpath(//input[@id="login"])`
When I enter `vividus1` in field located `By.xpath(//input[@id="password"])`
When I click on element located `By.xpath(//button[@id="login-submit"])`
Given I am on a page with the URL 'https://www.mail.ru/'
When I enter `vividusvividus` in field located `By.xpath(//input[@id="mailbox:login"])`
When I click on element located `By.xpath(//*[@id="mailbox:submit"])`
When I enter `TestingVividus` in field located `By.xpath(//input[@id="mailbox:password"])`
When I click on element located `By.xpath(//*[@id="mailbox:submit"])`
When I wait until element located `By.xpath(//a[@data-uidl-id="15913476501103790670"])` appears
When I click on element located `By.xpath(//a[@data-uidl-id="15913476501103790670"])`
When I wait until element located `By.xpath(//a[@href="https://id.atlassian.com/verify-email?application=trello&continue=https%3A//trello.com/auth/atlassian/callback?returnUrl%3D%252F%26csrf%3D2%252Fz28PP7NmPtRWtZSnA2DEAEvhggjrlwYXDCW68GWgM%253D%26display%3D&token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJzaWdudXAiLCJpYXQiOjE1OTEzNDc2NDcsImV4cCI6MTU5MTk1MjQ0NywidXNlcklkIjoiNWVkYTA5MWU3ZDBjMGYwYWIyMWNjMDY2IiwidmVyaWZpY2F0aW9uVHlwZSI6InZlcmlmeSIsInNjb3BlIjoiZW1haWxWYWxpZGF0aW9uIiwic3ViIjoidml2aWR1c3ZpdmlkdXNAbWFpbC5ydSJ9.enVCnTikH-jpcq7t2bNDVwEo661kFmTiwTmhjtdz_ck&source=f27c2f50974749ac8ffe229ba04f9564"])` appears
When I click on element located `By.xpath(//a[@href="https://id.atlassian.com/verify-email?application=trello&continue=https%3A//trello.com/auth/atlassian/callback?returnUrl%3D%252F%26csrf%3D2%252Fz28PP7NmPtRWtZSnA2DEAEvhggjrlwYXDCW68GWgM%253D%26display%3D&token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJzaWdudXAiLCJpYXQiOjE1OTEzNDc2NDcsImV4cCI6MTU5MTk1MjQ0NywidXNlcklkIjoiNWVkYTA5MWU3ZDBjMGYwYWIyMWNjMDY2IiwidmVyaWZpY2F0aW9uVHlwZSI6InZlcmlmeSIsInNjb3BlIjoiZW1haWxWYWxpZGF0aW9uIiwic3ViIjoidml2aWR1c3ZpdmlkdXNAbWFpbC5ydSJ9.enVCnTikH-jpcq7t2bNDVwEo661kFmTiwTmhjtdz_ck&source=f27c2f50974749ac8ffe229ba04f9564"])`