# Exercise 1
sed 's/Hunter Engineering/LaunchCode/' user.csv

# Exercise 2
sed 's/VMLY&R/&: Kansas City/' user.csv

# Exercise 3
sed 's/\(@example.org\|@example.net\|@example.com\)/@launchcode.org/' user.csv > launchcode-emails.csv