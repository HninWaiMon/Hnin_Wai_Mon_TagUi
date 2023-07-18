//Note, I wrote the TagUI code with the VS Code and I also add the TagUI Support package in the VS extension . Run >> call the new terminal >> write the file locaitoln >> write "tagui Filename.tagui"

https://carshare.yomafleet.com/

//Registration Form

Click /html[1]/body[1]/div[1]/nav[1]/div[1]/div[1]/div[1]/div[3]/div[1]/a[2]

Click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/button[1]

echo Click on the submit button without filling anything
Click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1] 

echo Adding the special charater in the name filed
if exist('Please enter your full name.')
    type fullName as hnin!@#$
Click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1] 

echo Adding the correct character
type fullName as [clear] Hnin Wai Mon


echo Checking the wrong email address
if exist('Please enter your email.')
    type username as aa
Click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1] 

if exist('Please enter valid email address.')
    type username as [clear] hninwaimon@weeswares.com

echo Addting the password less thant 8 characters
type password as 1234

echo click on the eye icon to view the password
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[3]/div[1]/span[1]/div[1]

if exist('The password must be at least 8 characters.')
    type password as [clear] password123

// echo Close the eye icon
// click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[3]/div[1]/span[1]/div[1]

echo Add the another password
type confirmPassword as 123456

echo Viewing the confirm password
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[4]/div[1]/span[1]/div[1]

if exist('The password must be at least 8 characters.')
    type confirmPassword as [clear] 123456789

if exist('confirmPassword')
    type confirmPassword as [clear] password123

click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]

if exist('An account with the given email already exists.')
    type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[2]/div[1]/input[1] as [clear] hnellfive@gmail.com
click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/button[1]

echo OTP Verificatioln
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[1]/input[1] as [clear] 1
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[2]/input[1] as [clear] 2
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[3]/input[1] as [clear] 3
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[4]/input[1] as [clear] 4
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[5]/input[1] as [clear] 5 
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[6]/input[1] as [clear] 6

if exist ('Please enter OTP code.')
    click /html[1]/body[1]/div[2]/div[1]/div[3]/div[1]/button[1]


click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[2]/label[1]/button[1]

echo OTP Verificatioln
wait 3 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[1]/input[1] as [clear] 1
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[2]/input[1] as [clear] 2
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[3]/input[1] as [clear] 3
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[4]/input[1] as [clear] 4
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[5]/input[1] as [clear] 5 
wait 2 seconds
type /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/div[1]/div[6]/input[1] as [clear] 6

wait 20 seconds
if exist ('Please enter OTP code.')
    click /html[1]/body[1]/div[2]/div[1]/div[3]/div[1]/button[1]


click /html[1]/body[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[2]/label[1]/button[1]