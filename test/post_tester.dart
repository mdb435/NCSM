import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:collegeapp/widgets/post.dart';

void main()
{
  test('This creates a post with ID: d656 ', () {

    final post_one = Post();

    post_one.createPost("d656", "2313", "mdb435", "eagle St.", "adadasdasdasdasdasd", "mdb435@nau.edu", null);

    if(post_one.postId == null)
    {
      print("Failed creation");
    }
    else
    {
      post_one.displayDiagPost(post_one);
    }
    
  });
}