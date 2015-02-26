# server-selector

During development time the workflow we used in our environment required being able to easily switch which server & api version the front-end would connect to. I got tired of changing the code constantly for all three of us so I created this little toolbar that sits at the top of ever app and looks at a DB table to populate the computer names and api versions. This enabled any of use to quickly point to a specific API and test a new feature being built by any given developer.

This was an ASP.Net project because previously we were using ASP to grab the username of the logged on windows user for security reasons. That was in process of being replaced buy the LaunchPad with the AD Auth Login.