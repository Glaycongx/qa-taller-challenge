Description: 
The Objective of the test is navigate trhough the application and access the Home Screen with Success.

Title: TC_001 - Login With Success
Objective: Navigate trough the login area and access the logged area.
Test Data: 
    -   username: tomsmith
    -   password: SuperSecretPassword!
Steps to reproduce: 
    - Access the login page: https://the-internet.herokuapp.com/login
    - Check if the locators are visible
    - Fill the input data
    - Check if the Home are visible
Expected behavior: The user should access the secure area.

Evidence: 

Title: TC_002 - Login With Wrong Credentials
Objective: Navigate trough the login area and check is the Access denied message is visible.
Test Data: 
    -   username: tomsmith
    -   password: WrongPassword!
Steps to reproduce: 
    - Access the login page: https://the-internet.herokuapp.com/login
    - Check if the locators are visible
    - Fill the input data
    - Check the error message

Title: TC_003 - Timeout exceeded
Title: TC_004 - Server Error (500) - Check user feedback
Title: TC_005 - Connection Error 
Title: TC_006 - User blocked


Environment: Development
Stack: XCUITest

Assumptions:
    - The test will be run by iOS emulators
    - We will create 2 automated scenarios


## Bug Report

Title: User can't access the platform
Description: 
    The user is trying to access the platform with the correct credentials but without success. He received an error message: Something wrong here. Code: empty

Test data: 
    - username: glaycon21
    - password: mySecurePassword#

Steps to reproduce: 
    - Access the login page: https://the-internet.herokuapp.com/login
    - Fill the filds with the user credentials
    - Click "Enter" 

Expected result: The client should see the Secure Area

Current behavior: The user can't access the secure area and received an error message.

Evidence: 

Screenshot about the error
Logs 
API Code error (if possible)