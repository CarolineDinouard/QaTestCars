
*** Variables ***
# Configuration
${BROWSER} =  firefox
${ENVIRONMENT} =  prod
&{BASE_URL}  dev=https://dev.cars.com/  qa=https://qa.cars.com/  prod=https://www.cars.com
${LOGIN_URL} =  signin

# Input Data
&{UNREGISTERED_USER}  Email=someone@notregistered.com  Password=TestPassword!  ExpectedErrorMessage=Your email or password was not recognized. Try again soon.
&{INVALID_PASSWORD_USER}  Email=someone@registereduser.com  Password=TestPassword!  ExpectedErrorMessage=Your email or password was not recognized. Try again soon.
&{BLANK_CREDENTIALS_USER}  Email=#BLANK  Password=#BLANK  ExpectedErrorMessage=Your email or password was not recognized. Try again soon.