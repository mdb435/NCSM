D3. Analysis


1. System Description



The problem of disconnect between students on campus affects **students** who struggle to meet 
people with similar interests; the impact of which is many of the **students** on campus feel 
disconnected from their peers and in turn will lose connection opportunities, this is 
especially true for freshman and transfer **students**. For **students** who feel lonely or want to 
meet new people with the same hobbies, NCSM is a mobile application that allows **students** to 
find **events** occuring on campus, find **clubs** that catch their interest, meet **students** that like 
to do the same thing, and navigate campus efficiently and easily. **Organizations** will be able 
to create **posts** that provide extra information about their current projects and **events**, 
**faculty** will be able to edit club **pages** that they are associated with, and the **school** that the 
different **users** are linked with will be able to remove any members that are violating the terms 
of service. Unlike NAUgo, our product will provide an updated way of connecting individuals 
and the university. NCSM is a social media application that helps students who feel disconnected 
from their university and fellow students to meet others with similar interests, connect with 
**clubs**, and navigate the way around the university unlike current social media applications.


The stakeholders for NCSM would largely be those who belong to three major groups, these are 
NAU students, the developers of NCSM or anyone else taking part in changing the app, and other 
social media apps aimed at colleges specifically, because even if they do not directly change 
the software, they will have an influence on the same population that we aim to please.


Below is a list of functional requirements for NCSM:


1)  Create an account to interact with others

2)  Provide a **club** tab that allows students to search for groups with similar interests

3)  Feed that provides **students** with information or **messages** that they find relevant

4)  Filter feed to seeing everyones **post** or a certain clubs **posts**

5)  **Calendar** showing **events** on campus and other information added by user

6)  Add/follow other users with an account

7)  Communicate with **users** privately

8)  Class schedule maps to a virtual map of campus

9)  View approximate location of campus transportation (buses)

10) Tab to find contact information for campus services


Below is a list of non-functional requirements for NCSM:


1) Security - The goal of security is to make sure **student** information is secure 
and cannot be accessed by anyone without the proper permissions.

2) Readability - Our goal is to make our code as readable as possible in order to locate 
and fix issues efficiently.

3) Maintainability - Our goal is to be able to easily maintain our code by using tools 
such as git. We strive to implement new features while making sure our system still works.

4) Scalability - Our scalability goal is to be able to use the same logic and code to be able 
to withstand anywhere from hundreds of **students** to tens of thousands **students**. 

5) Performance - Our app should run as smooth as possible regardless of the amount of users 
currently using the app. Our goal is to make sure we constantly have a stable version of the 
app running at all times.


Below is a use case description for NCSM:


**Use Case**: Creating an account

**Actor**: College **Student**

**Description**: The College **Student** can create a new account for the college social media application

**Pre-Conditions**: The **student** is familiar with what the app is and how to use it

**Post-Conditions**: The **student** has an account to themselves

**Main Flow:**

  1)  User downloads app
  
  2)  User clicks register as new user/create an account
  
  3)  System prompts user to enter a username and password
  
  4)  User enters username and password for new account
  
  5)  New account created and user is prompted to log in
  
**Alternative Flows:**

  1)  Username is already taken
  
  2)  System tells user that the username is taken, and prompts user to enter a different username
  
  3)  User enters different username
  
  4)  New account created successfully
  

User Stories:


  1)  As a transfer **student**, I want to be able to map the easiest route to all of my 
  classes on a given day.(priority # 2, approximately 10-12 hours)
  
  2)  As a transfer **student**, I want to be able to be reminded of tasks and upcoming classes 
  in one app.(priority # 4, approximately 20 hours)
  
  3)  As a transfer **student**, I would like to know what is going on within the community 
  that I can be apart of.(priority # 3, approximately 10 hours)
  
  4)  As an end user, I want a one stop shop for seeing **posts**, planning, and communicating. 
  (priority # 1, approximately 5 hours)



2. Model



![UML Diagram](https://github.com/mdb435/NCSM/Deliverable Stuff/Deliverable Images/D33.png)



3. Class Responsibilities



**Post** - The “Post” class’ responsibilities include:
  * Creating posts
  * Deleting posts
  * Liking posts
  
  We included this class because we want a way for all users to be able to post to a specific feed.
  
  
**Messages** - The “Messages” class’ responsibilities include:
  * Messaging a friend
  * Messaging a group
  * Deleting messages
  
  We included this class because we wanted a way for our users to message other ones.
  
  
**Event** - The “Event” class’ responsibilities include:
  * Creating the event
  * Posting the event
  * Updating the event
  
  We included this class because we wanted to have the groups be able to create events, 
  post events, and to be able to make changes to them
  
  
**Student** - The “Student”  class’ responsibilities include:
  * Joining club
  * Changing major
  * Creating post
  
  We included this class because this is our main user of the program, who will be 
  interacting with the program itself.
  

**Faculty** - The “Faculty” class’ responsibilities include:
  * Updating the class page
  * Posting class info
  * Replying to messages
  
  We included this class because we want our user to have an all in one social media 
  to be able to message their professors, and see whats on their class page.
  

**Page** - The “Page” class responsibilities include:
  * Deleting an account (Page Owner can delete their own account)
  * A page owner can filter their feed so that it only shows the things they want to see.
  * A page owner can block people from seeing the content that is on their page.
  * There is an edit page feature to allow for a more personal experience.
  
  This class was essential to the application because it holds the structure for the users 
  account. The user will use this page to post and see other posts.
  
  
**Club** - This class’ responsibilities include:
  * Adding members to the club, this feature will obviously need the user’s response to being added.
  * Sending out messages to the whole club at once, this could include information 
  about an upcoming meeting or event
  * Removing members from the club
  
  We felt this class was necessary for holding specific responsibilities that a club will 
  have over its page and the members associated with the club.


**Organization** - This class’ responsibilities include:
  * Use the Post class to create posts on their page
  * Create events using the event class that are important to the org
  * Send messages to users that are interested in the organization
  
  This class was included because an organization is not going to have as many 
  responsibilities as the other classes but still has an important role in posting.


**Calendar** - The “Calendar” class’ responsibilities include:
  * Getting the info from the user or group
  * Adding the event to the calendar
  * Removing an event from the calendar
  
  We included this class because we wanted the users to have a full year list of 
  upcoming events that they could view and possibly attend.
  

**School** - The “School” class’ responsibilities include:
  * Deleting the user
  * Forcing a post to the top of the news feed
  * Editing the school page

  We included this class because we wanted the school to have as much interaction on 
  the platform as possible.


**User** - The “ User class’ responsibilities  include:
  * Being the parent class
  * Logging in and out
  
  We included this class because this is how any user would interact with the system.
