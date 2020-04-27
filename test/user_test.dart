//Import the test package and user class
import 'package:flutter_test/flutter_test.dart';
import 'package:collegeapp/models/user.dart';

void main(){
  test('The current user is MilesBarrios with id: 5402416 and an email : mdb435@nau.edu ', () {

    final account = User();
    account.setAndDisplayUserInformation("5402416", "mdb435@nau.edu", "MilesBarrios", "HereIsAURL", "Miles", "I like my bio short");
    
  });
}