import 'package:collegeapp/pages/comments.dart';
import 'package:collegeapp/models/user.dart';
import 'package:flutter_test/flutter_test.dart';

void main()
{
  test("this is a test to see if the comments are there", ()
  {
    final comments = Comments();
    final account = User();

    account.displayInfo(comments);
  });
}
