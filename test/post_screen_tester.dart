import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:collegeapp/pages/post_screen.dart';

void main()
{
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(new PostScreen());

  });
}