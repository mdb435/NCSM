import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  String id;
  String username;
  String email;
  String photoUrl;
  String displayName;
  String bio;

  User({
    this.id,
    this.username,
    this.email,
    this.photoUrl,
    this.displayName,
    this.bio,
  });


  factory User.fromDocument(DocumentSnapshot doc) {
    return User(
      id: doc['id'],
      email: doc['email'],
      username: doc['username'],
      photoUrl: doc['photoUrl'],
      displayName: doc['displayName'],
      bio: doc['bio'],
    );
  }

  void displayUser(User account)
  {
    print("The current user is ${account.username} with id : ${this.id} and email : ${this.email}. This is expected");
  }

  void setAndDisplayUserInformation(String id, String email, String username, String photoUrl, String displayName, String bio)
  {
    this.id = id;
    this.email = email;
    this.username = username;
    this.photoUrl = photoUrl;
    this.displayName = displayName;
    this.bio = bio;
    displayUser(this);
  }
  
  displayInfo(comments)
  {
    print( comments );
  }

}
