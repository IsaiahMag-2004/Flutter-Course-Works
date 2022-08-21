import 'package:flutter/material.dart'; //One of most important files containing all our main built in widgets with the material theme

void main() {
  //Auto executed by flutter and dart
}

class MyApp extends StatelessWidget {
  //Allows us to turn our class into a widget
  //So we dont have to do work to put pixels on screen we will inherit that class from the flutter dependency in the Pubspec.yamel file
  @override
  Widget build(BuildContext context) {
    //Special object holding our apps meta info
    return MaterialApp(home: Text('Hello!'));
  }
}


/*
Note:
Flutter is all about widgets, all in it is a widget including the window itself
Often there are widgets inside of widgets
Widget - in lamens terms is a special kind of object
MyApp - Pascal Case / UpperCamelCase / How you should always name your classes


methods in class - functions
variables in class - properties
functions can take parameters in their curly braces
MaterialApp() - A Class that dose base setup to turn our combo of widgets into a real app that can be rendered
home: - most important widget which mounts our app to the screen

*/
