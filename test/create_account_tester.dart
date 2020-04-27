import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:collegeapp/pages/create_account.dart';


void main()
{
  
  testWidgets('activityFeedItem has a postid and a username', (WidgetTester tester) async {
    await tester.pumpWidget(new CreateAccount());


    //ActivityFeedItem(username : "jcc232", userId : "4", type : "like", mediaUrl : "google.com", postId : "42342", userProfileImg : "user1.jpg", commentData : "commentDataHere",timestamp : )
    //create finders to look for values
    //final postIDFinder = find.text("42342");
    //final userFinder = find.text("jcc232");

    //use the 'findsOneWidget' matcher provided by flutter_test
    //to verify that the Text widgets appear exactly once in the widget tree
    //expect(postIDFinder, findsOneWidget);
    //expect(userFinder, findsOneWidget);
  });
}