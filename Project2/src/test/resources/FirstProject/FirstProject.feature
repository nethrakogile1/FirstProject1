Feature: Login features
This feature includes sceanrio that would be validate the following feature
1) Register new user name

#Background: 
#Given I am able to navigate onto the login page

Scenario: Register new user name 
Given I am able to navigate onto the login page
When I click on the sign up button
When I enter the firstname as "kogile28"
And I enter the lastname as "nethra28"
And I enter the e-mail as "domin28@gmail.com"
And I enter the username as "nethra12328"
And I enter the password as "admin12328"
And I enter the confirmpassword as "admin12328"
And I click on the registration button
And I click on the picture button
And I click on the inbox button
And I click on the compose button
And I click on sendto as "nethrakg@gmail"
And I enter the subject as "Hi For Testing"
#And I enter the Message as "Hello Mrs Nethra This for Testing"
And I click on the Send Message button
Then I should see the acknowledgement window as "The message has been sent to kogile nethra (nethra123)"



#Then I should see the user name as "Welcome Copy"

#Scenario: Login as kogile
#When I enter the username as "Admin"
#And I enter the password as "admin123"
#And I click on the Login button
#Then I should see the user name as "Welcome Copy"

#@Login
#Scenario Outline: Test Login with Different data
#When I enter the username as "<username>"
#And I enter the password as "<password>"
#And I click on the Login button
#Then I should see the user name as "<LoginName>"

#Examples:
#|username|password|LoginName|
#|Admin   |admin123|Welcome Rishikesh|
#|Admin   |admin123|Welcome Rishikesh|

#@invalidlogin
#Scenario: Login with Nagative data
#When I enter the username as "nethra"
#And I enter the password as "kogile"
#And I click on the Login button
#Then I should see the error message as "invalid user name"
