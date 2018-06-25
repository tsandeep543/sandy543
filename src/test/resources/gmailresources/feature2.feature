Feature: Gmail login
Scenario Outline: validate password  
Given Launch gmail site
When enter userid with "sandeeptemburu@gmail.com"value
And click next button
And enter password with "<p>"value
And click password next button
Then validate password with "<pc>"criteria
And close site
Examples: 
|     p           | pc      |
| sandy8792611743 | valid   |
| sandeepsandy    | invalid |
|                 | blank   |
