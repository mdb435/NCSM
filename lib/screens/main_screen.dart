import 'package:cs386/util/data.dart';
import 'package:flutter/material.dart';
import 'package:cs386/screens/home.dart';
import 'package:cs386/screens/calendar.dart';
import 'package:cs386/screens/messages.dart';
import 'package:cs386/screens/profile.dart';
import 'package:cs386/screens/notifications.dart';
import 'package:cs386/screens/friends.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  PageController _pageController;
  int _page = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(

        controller: _pageController,
        onPageChanged: onPageChanged,
        children: <Widget>[
          Profile(),
          Notifications(),
          Home(),
          Calendar(),
          Messages(),
        ],
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          // sets the background color of the `BottomNavigationBar`
          canvasColor: Theme.of(context).primaryColor,
          // sets the active color of the `BottomNavigationBar` if `Brightness` is light
          primaryColor: Theme.of(context).accentColor,
          textTheme: Theme
              .of(context)
              .textTheme
              .copyWith(caption: TextStyle(color: Colors.black),
          ),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              title: new Text("Profile"),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
              ),
              title: new Text("Notifications"),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: new Text("Home"),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_today,
              ),
              title: new Text("Calendar"),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
              ),
              title: new Text("Messages"),
            )
          ],
          onTap: navigateTap,
          currentIndex: _page,
        ),
      ),
    );
  }

  void navigateTap(int page){
    _pageController.jumpToPage(page);
  }

  @override
  void initState(){
    super.initState();
    _pageController = PageController(initialPage: 2);
  }

  @override
  void dispose(){
    super.dispose();
    _pageController.dispose();
  }

  void onPageChanged(int page){
    setState(() {
      this._page = page;
    });
  }


}
