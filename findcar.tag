https://carshare.yomafleet.com/

echo Sign In and Find a car

echo sing in the account
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[3]/div[1]/a[1]

echo click on the login button without filling any fields
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]

echo add the wrong user name and wrong password
type username as [clear] hnin wai
type password as [clear] passwo
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[2]/div[1]/span[1]/div[1]
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]

echo add the correct user name and wrong password
type username as [clear] hninwaimon@weeswares.com
type password as [clear] password
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]

echo add the wrong user name and correct password
type username as [clear] hnin wai
type password as [clear] password123
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]


wait 3 seconds
echo add the username and password
type username as [clear] hninwaimon@weeswares.com
type password as [clear] password123

wait 2 seconds
echo view the password
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[2]/div[1]/span[1]/div[1]

click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]

echo click on the find a car from the menu bar 
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/a[3]

echo Find a car

//echo sing in the account
//click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[3]/div[1]/a[1]

echo click find button without filling any fields
click SimulateButton

echo selct the pick up location
//click /html[1]/body[1]/div[1]/main[1]/section[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/form[1]/div[1]/div[1]
click react-select-pickup_location-listbox

click SimulateButton

echo checking the pickup date validation and adding pick up date
if exist('The Pickup Time field is required.')
    click pickup_date
    click /html[1]/body[1]/div[2]/div[2]/div[1]/div[2]/div[1]/span[36]
click SimulateButton

echo checking the pickup time validation and adding the pick up time
click pickup_time
type /html[1]/body[1]/div[3]/div[1]/div[1]/input[1] as 11

click pickup_time
type /html[1]/body[1]/div[3]/div[1]/div[2]/input[1] as 00

//click pickup_time
//click /html[1]/body[1]/div[3]/div[1]/span[2]
click SimulateButton

if exist('The Return Time field is required.')
    click return_date
    click /html[1]/body[1]/div[4]/div[2]/div[1]/div[2]/div[1]/span[12]

click return_time
type /html[1]/body[1]/div[5]/div[1]/div[1]/input[1] as 3

click return_time
type /html[1]/body[1]/div[5]/div[1]/div[2]/input[1] as 40

click return_time
click /html[1]/body[1]/div[5]/div[1]/span[2]
click SimulateButton

echo checking validation for the before pick up time with the current time
if exist('Reserve 15-minutes before the pick-up time.')
    var currentDate = new Date();
    var currentMinutes = currentDate.getMinutes();
    var newMinutes = currentMinutes + 15;

    click return_time
    click /html[1]/body[1]/div[2]/div[2]/div[1]/div[2]/div[1]/span[21]
    type /html[1]/body[1]/div[3]/div[1]/div[2]/input[1] as newMinutes
click SimulateButton

echo choose the drop off location
//check the checkbox
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/form[1]/div[2]/label[1]/input[1]
//add the return locaion
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/form[1]/div[2]/div[1]/div[1]/div[1]
//click react-select-return_location-listbox
type /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/form[1]/div[2]/div[1]/div[1]/div[1] as Heho Airport , Heho
click react-select-return_location-listbox
click SimulateButton

//uncheck the checkbox
//click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/form[1]/div[3]/label[1]/input[1]

//check the link to find the locaiton
wait 2 seconds
click Help me find a location

//Check the location map and search
wait 2 seconds
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/section[1]/div[1]/div[1]

wait 2 seconds
click react-select-2-listbox

wait 3 seconds
//click on the cross icon
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/section[1]/div[1]/div[1]/div[2]/div[1]

//click on the Bangan
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/section[1]/div[2]/figure[5]/span[1]/img[1]

//click on the Book now button
click /html[1]/body[1]/div[1]/main[1]/div[1]/div[1]/div[1]/section[1]/div[2]/article[1]/footer[1]/button[1]


echo click on more tab 
wait 2 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]

echo view the Why Yoma car can share?
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[1]
wait 2 seconds
click /html[1]/body[1]/div[1]/main[1]/div[3]/div[2]/article[1]
wait 2 seconds
click /html[1]/body[1]/div[1]/main[1]/div[3]/div[5]/article[2]/p[1]
wait 2 seconds
click /html[1]/body[1]/div[1]/footer[1]/div[2]/p[1]


echo click on more tab 
wait 2 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
echo view Benefits 
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[3]
click /html[1]/body[1]/div[1]/main[1]/div[3]/div[1]/button[2]
click /html[1]/body[1]/div[1]/footer[1]/div[1]/div[2]/h3[1]

echo click on more tab 
wait 2 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
echo Rental View
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[5]
click /html[1]/body[1]/div[1]/main[1]/div[3]/p[3]
click /html[1]/body[1]/div[1]/footer[1]/div[1]/div[2]/h3[1]

echo click on more tab 
wait 1 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
echo Offers
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[7]
click /html[1]/body[1]/div[1]/main[1]/div[3]/div[1]/button[2]
click /html[1]/body[1]/div[1]/footer[1]/div[1]/div[2]/h3[1]

echo click on more tab 
wait 1 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
wait 1 seconds
echo FQA
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[2]
click /html[1]/body[1]/div[1]/footer[1]/div[2]

echo click on more tab 
wait 1 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
wait 1 seconds
echo How Yoma Car Share Work 
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[4]
click /html[1]/body[1]/div[1]/footer[1]/div[1]/div[2]/h3[1]

echo click on more tab 
wait 1 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
wait 1 seconds
echo Meet Our Fleet
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[6]
click /html[1]/body[1]/div[1]/main[1]/div[3]/div[1]/div[1]/div[3]

echo click on more tab 
wait 1 seconds
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]
wait 1 seconds
echo Contact Us
click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[2]/div[1]/div[1]/div[2]/a[8]

click /html[1]/body[1]/div[1]/main[1]/section[1]/form[1]/div[1]/div[1]/label[1]
click /html[1]/body[1]/div[1]/main[1]/section[1]/form[1]/div[6]/button[1]
click /html[1]/body[1]/div[1]/footer[1]/div[2]/p[1]

// echo Fill the Contact
// type full_name as hello
// type email as hello@gmail.com
// type phone as 09766027100
// click subject as Membership
// type message as hello testing 
// click /html[1]/body[1]/div[1]/footer[1]/div[2]/p[1]


