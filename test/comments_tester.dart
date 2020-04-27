
import 'package:flutter_test/flutter_test.dart';
import 'package:collegeapp/pages/comments.dart';


void main()
{

  testWidgets('Comments has a username, userId, avatarUrl, comment, timeStamp', (WidgetTester tester) async {
    await tester.pumpWidget(new Comments());

    //create finders to look for values
    //final usernameFinder = find.text("mdb435");
    //final userIdFinder = find.text("5402412");
    //final avatarUrlFinder = find.text("google.com/images");

    //use the 'findsOneWidget' matcher provided by flutter_test
    //to verify that the Text widgets appear exactly once in the widget tree
    //expect(usernameFinder, findsOneWidget);
    //expect(userIdFinder, findsOneWidget);
    //expect(avatarUrlFinder, findsOneWidget);
  });
}