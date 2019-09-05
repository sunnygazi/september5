Feature: User Ligin Fersture

Scenario Outline: valid user login

Given I am on new tours homepage
When I enter "<username>" and <"password">
And I click login button
Then I find flight reservation page

Examples:

|username	|password	|
|gust		|helloworld	|
