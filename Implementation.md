D4. Implementation


1. Introduction 


Our system is a piece of software that is meant to be used as a social media for colleges and 
universities where one can interact with peers and connect in various ways. The system will 
allow users to become more in touch with their campus including events and other social 
gathering that will be made easier with the use of this app. The value proposition: a social media 
application to help improve student life by connecting easier with fellow students and on campus 
organizations. The main features of this software include having your own personal profile 
where you interact with other users, the ability to have a calendar based on school specific 
events, a messaging system both individual and groups, and a home feed where users can see 
the news from the profiles they choose to follow.
Github: https://github.com/mdb435/NCSM
Trello:  CS386 Project | Trello


2. Implemented requirements


Who worked on what:
Ethan: worked on creating the main screen which would contain all the bottom app bars to 
navigate to each individual page.
Mario: worked on the profile feature.
Kevyn: worked on the calendar feature.
Jacob: worked on the messaging feature.
Austin: worked on the home/ news feed feature.
Miles: worked on the notifications feature.


MVP: The strategy that will be used for developing the MVP for this project is to first create a 
simple visual outline of the app with no backend implemented to start. We will work first on 
creating an app that is visually user-friendly and easy to navigate through and then implement 
our functional requirements into this app. In making our functional requirements be a part of the 
MVP, we will be able to collect user input and make adjustments to our app based on what is 
more user friendly. The group will validate our features by implementing simple versions of them 
in the app, following this test users will be asked to use the app so that we can acquire data that 
will be used to enhance further software developments.


User Stories:
1. As a college student, I want a way to be more in touch with my fellow peers to get the most out of my college experience.
2. As a college student, I would like this app because it would help me connect to my college community.

Use Case: Direct messaging a friend
Actor: College Student
Description: The college student can message their friends on the app
Pre-Conditions: The college student has an account
Post-Conditions: Having the friend see the message and responds back
Main Flow:
1. The college student types up a message to have their friend see it
2. The college student messages new person on their feed to maybe become friends
Alternative Flows:
1. The college student messaged someone who was on private and the message had to be accepted for the other student to see it.
2. The message doesn't get accepted so the other student does not view it


Use Case: Interact with feed
Actor: College student
Description: The college student can view the others students posts and be able to like and comment on the posts
Pre-Conditions: The college student has an account, and is on the school feed
Post-Conditions: Being able to interact with the other students
Main Flow:
1. The college student viewed the posts and gave it a like
2. The college student thinks a post is funny so he gives it a comment to show his thoughts 
on it
3. The college student messaging the student who posted that post.
Alternative Flows:
1. Being able to block or ban people
2. Being able to report someone's post


3. Adopted technologies
 Include a list of adopted technologies with a brief description and justification for choosing 
 them. 


The list of adopted technologies include the following:
1. Slack
2. Trello
3. Android Studio
4. Flutter
5. Firebase


4. Learning/training 
A strategy we used to understand Flutter, was to look at Flutter tutorials online with simple code 
examples that we could follow along with. We were able to get a grasp of flutter by 
understanding the dart coding language with those online tutorials. We all understood how to 
use slack from past experience with it from prior classes we took, so figuring out how to 
collaborate with slack was an easy transition. Also a few of us had taken cs399 where we used 
android studio to develop some simple android applications. So having people in the group with 
prior experience with android studio helped those people transition and understand the program 
more. Although, we are debating switching to VScode because we can access FireBase a tad 
easier using that platform than android studio. 


5. Deployment 
Our system will be deployed using the AWS beanstalk software and using containers in docker. 
Attempted to deploy the application using Amazon beanstalk. However, we were unable to 
figure out how to deploy our app using containers. Still working on this.. 


6. Licensing 
We chose to adopt the GNU GPLv3 license. This gives us the most freedom to share and allow 
changes to the code without the right of just anyone redistributing the software. We made the 
decision to use this licence because we wanted to be able to give access to others who want to
work and modify the code. However, we intend to distribute this app ourselves and did not want 
the possibility of anyone taking the idea and redistributing it themselves without our permission.


7. Readme File
Readme:https://github.com/mdb435/NCSM/blob/master/README.md
Contributing:https://github.com/mdb435/NCSM/blob/master/CONTRIBUTING.md
License:https://github.com/mdb435/NCSM/blob/master/LICENSE
Code of conduct:https://github.com/mdb435/NCSM/blob/master/CODE_OF_CONDUCT.md


8. Look & feel 
The approach that we wanted to go for in this was to look at other existing social media and see 
what they were doing right and what makes users drawn to using their platform. In doing so we 
wanted to adopt a look that was similar to these social medias but have enough to be able to 
stand out on our own in our software. We wanted to have the main bottom app bar where you 
could select different pages on the app such as profile, notifications, home, calendar and so on 
which we felt would make a rather friendly user interface.


![User Interface1](feed.PNG)


![User Interface2](demoPicTwo.PNG)


![User Interface3](demoPicThree.PNG)


9. Lessons 
learned In retrospective, describe what your team learned during this first release and what you 
are planning to change for the second release. 


We learned that having a simple UI helps new users understand the app layout easier. 
Having too many tabs can clutter up a page. Although, having different means of navigation to 
certain pages is a must. Also having the backend is important to be able to manage all the data
we are planning to implement to the app. For example, individual and group message logs, 
events on the calendar etc. For the second release, we are planning to have the backend 
implementation for those features done. So that it will be able to save the past messages, 
calendar event dates, and have a backlog of past posts on the feed. 


10.Demo 
https://www.youtube.com/watch?v=wZ1CBmecc6U&feature=youtu.be

