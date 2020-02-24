D2. Requirements


1. Positioning


  1.1 Problem Statement

  The problem of disconnect between students on campus affects students who struggle to meet 
  people with similar interests; the impact of which is many of the students on campus, specifically 
  freshmen and transfer students, feel disconnected from their peers and in turn will lose connection 
  opportunities.
  
  
  1.2 Product Position Statement
  
  For students who feel lonely or want to meet new people with the same hobbies, 
  NCSM is a mobile application that allows students to find events occuring on campus, 
  find clubs that catch their interest, meet students that like to do the same thing, and 
  navigate campus efficiently and easily; unlike NAUgo, our product will provide an updated 
  way of connecting individuals and the university.
  
  
  1.3 Value Proposition
  
  NCSM is a social media application that helps students who feel disconnected from their 
  university and fellow students to meet others with similar interests, connect with clubs, 
  and find their way around the university unlike current social media applications.
  
  
2. Stakeholders


  A. NAU Students
  
  The students are stakeholders because they are the primary user of the 
  application. They will test and use our application daily and hopefully 
  provide our team with feedback to make the application easier and better to use.
  
  
  B. Developers
  
  The developers are stakeholders as they are in charge of designing, 
  implementing, and responding to feedback in a timely manner. The developers 
  get the ability to change the app.
  
  
  C. Other college social media apps
  
  Other social media apps for colleges will prove to be a stakeholder because 
  their apps or products can influence how we develop and change the app. In order 
  to beat out the competitors, we need to provide a product that either introduces 
  new features or does the features better than others.
  
  
3. Functional requirements (features)
  
  
  1. Create an account to interact with others
  
  2. Provide a club tab that allows students to search for groups with similar interests
  
  3. Feed that provides students with information or messages that they find relevant
  
  4. Filter feed to seeing everyones post or a certain clubs posts
  
  5. Calendar showing events on campus and other information added by user
  
  6. Add/follow other users with an account
  
  7. Communicate with users privately
  
  8. Class schedule maps to a virtual map of campus
  
  9. View approximate location of campus transportation (buses)
  
  10. Tab to find contact information for campus services

  
4. Non-functional requirements


  1. Security - The goal of security is to make sure student information is secure and cannot 
  be accessed by anyone without the proper permissions.
  
  2. Readability - Our goal is to make our code as readable as possible in order to locate 
  and fix issues efficiently.
  
  3. Maintainability - Our goal is to be able to easily maintain our code by using tools such 
  as git. We strive to implement new features while making sure our system still works.
  
  4. Scalability - Our scalability goal is to be able to use the same logic and code to be 
  able to withstand anywhere from hundreds of students to tens of thousands students. 
  
  5. Accessibility - Our accessibility goal is to strive to help people with disabilities 
  navigate our app with ease by using tools such as “text to speech”. Our front end 
  layout will be easily readable and can be customized for people with visual impairments 
  such as epilepsy and colorblindness.
  
  6. Performance - Our app should run as smooth as possible regardless of the amount 
  of users currently using the app. Our goal is to make sure we constantly have a stable 
  version of the app running at all times.
  

5. MVP


  The strategy that will be used for developing the MVP for this project is to first 
  create a simple visual outline of the app with no backend implemented to start. We will 
  work first on creating an app that is visually user-friendly and easy to navigate through 
  and then implement our functional requirements into this app. In making our functional 
  requirements be a part of the MVP, we will be able to collect user input and make adjustments 
  to our app based on what is more user friendly. The group will validate our features by 
  implementing simple versions of them in the app, following this test users will be asked 
  to use the app so that we can acquire data that will be used to enhance further software 
  developments.
  
  
6. Use Cases


  6.1 Use case diagram
  
  
  
  
  6.2 Use case descriptions
  
  
  Use Case: Making a new Post
  
  Actor: College Student
  
  Description: The student can type up a new post, and or use one from their drafts
  
  Pre-Conditions: The student has an account
  
  Post-Conditions: Making the new post and having other students see it
  
  Main Flow:
  
    1. The student types up a post trying to make new friends
  
    2. The student has a saved draft that they want to post
  
    3. The student makes post to try and reach out to new people
  
  Alternative Flows:
  
    1. Student can view other students post on their School feed
  
    2. Being able to like and comment on posts.
    
    
  Use Case: Creating an account
  
  Actor: College Student
  
  Description: The College Student can create a new account for the college social media application
  
  Pre-Conditions: The student is familiar with what the app is and how to use it
  
  Post-Conditions: The student has an account to themselves
  
  Main Flow: 
  
    1. User downloads app
  
    2. User clicks register as new user/create an account
  
    3. System prompts user to enter a username and password
  
    4. User enters username and password for new account
  
    5. New account created and user is prompted to log in
  
  Alternative Flows:
  
    1. Username is already taken
  
    2. System tells user that the username is taken, and prompts user to enter a different username
  
    3. User enters different username
  
    4. New account created successfully
  
  
  Use Case:  Adding a friend 

  Actor: College Student

  Description: a college student adds a classmate as a friend 

  Pre-Conditions: User already knows the name of said classmate

  Post-Conditions: User adds friend on college social media

  Main Flow:

    1. User searches classmate by username

    2. System retrieves user and displays profile on screen

    3. User clicks “add as friend”

    4. System sends request to classmate

    5. Classmate accepts friend request

    6. User is now friends with classmate

  Alternative Flows:

    1. Classmate declines request

    2. User is not friends with classmate


  Use Case: Direct messaging a friend

  Actor: College Student

  Description: The college student can message their friends on the app

  Pre-Conditions: The college student has an account

  Post-Conditions: Having the friend see the message and responds back

  Main Flow:

    1. The college student types up a message to have their friend see it

    2. The college student messages new person on their feed to maybe become friends

  Alternative Flows:

    1. The college student messaged someone who was on private and the message 
    had to be accepted for the other student to see it.

    2. The message doesn't get accepted so the other student does not view it


  Use Case: Mapping route to class

  Actor: College student

  Description: The college student can pull up the map feature and search what building they need togo too.

  Pre-Conditions: The college student has an account, and knows what building their class is in

  Post-Conditions: knowing the fastest route to their class

  Main Flow:

    1. The college student searches what building they need to go to

    2. The map shows the best walking route, and or bus stations that will take them their

    3. The college student can view all the room numbers in the building to make sure they are looking at the right building they need togo too.

  Alternative Flows:

    1. The college student can just search for bus routes through campus

    2. Being able to view events happening in that building like company talks etc.


  Use Case: Interact with feed

  Actor: College student

  Description: The college student can view the others students posts and be able to like and comment on the posts

  Pre-Conditions: The college student has an account, and is on the school feed

  Post-Conditions: Being able to interact with the other students

  Main Flow:

    1. The college student viewed the posts and gave it a like

    2. The college student thinks a post is funny so he gives it a comment to show his thoughts on it

    3. The college student messaging the student who posted that post.

  Alternative Flows:

    1. Being able to block or ban people

    2. Being able to report someone's post


7. User Stories


  1. As a college student, I want a way to be more in touch with my fellow peers to most out 
  of my college experience.
  
  2. As a college student, I would like this app because it would help me connect to my 
  college community.
  
  3. As an incoming college freshman, I’d like this app because I am moving to a new 
  environment where I don’t have any friends.
  
  4. As a college student, I would like this app because it would help me find a club 
  of my interest.
  
  5. As an incoming freshman I would love this app because it would be an easier way 
  for me to meet new people.
  
  6. As a more shy person, I would benefit from this app as I will be able to meet 
  people online which would help me reach out to new people.
  
  7. As a transfer student, I want to be able to map the easiest route to all of my classes 
  on a given day.
  
  8. As a transfer student, I want to be able to be reminded of tasks and upcoming classes in 
  one app.
  
  9. As a transfer student, I would like to know what is going on within the community that 
  I can be apart of.
  
  10. As an end user, I want a one stop shop for seeing posts, planning, and communicating.
  
  11. As an incoming freshman finding my classes would be alot easier if there was an 
  interactive map where I can see what room numbers are in which building.
  
  12. As someone who enjoys using social media, having this at my future university 
  would be really nice to have because I'd be able to find out what's going on, on 
  campus.
  
  
8. Trello

  Access to Trello Board: https://trello.com/b/AaNPwixU/cs386-project
