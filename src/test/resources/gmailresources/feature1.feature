Feature:Gmail login
Scenario: validate title 
Given Launch gmail site
Then title is "Gmail"value
And close site

Scenario Outline: validate userid
Given Launch gmail site
When enter userid with "<x>"value
And click next button
Then validate userid field with "<y>"criteria
And close site
 Examples: 
|        x                  | y       |
|sandeeptemburu@gmail.com   | valid   |
||sandeepsandy4399@gmail.com| invalid |
|                           |  blank  |                  
