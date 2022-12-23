Feature: Shop and Compare cars


Scenario: Select SUV and compare cars ensure the is selected as expected
Given the user successfully access the page
"www.carmax.com"
Then user verifies "Shop" button is displayed
Then user clicks on "Shop"
User will be loaded to a new page with "Shop by type" options for different type of cars
"https://www.carmax.com/cars"
Then user verifies if "SUV" is displayed and active
Then user clicks on "SUV"
User will be loaaded to a new url
"https://www.carmax.com/cars/sport-utilities"
User then verifies "COMPARE" button is active
Then user turns on "COMPARE", once turned on a check logo should pop on the available cars
Then user checks the cars he/she wants to compare
Once selected user should see the selected cars on the slots available on top of the cars.
User verifies that "GO" button is active once requirements for cars are met
Once "GO" is active user clicks on it, page should load to compare the 2 chosen cars.
