import 'package:flutter/material.dart'; //One of most important files containing all our main built in widgets with the material theme

void main() {
  //Auto executed by flutter and dart
  runApp(
      MyApp()); //Function which draws our widgets to the screen, calling its constructor
}

class MyApp extends StatelessWidget {
  //Allows us to turn our class into a widget
  //So we dont have to do work to put pixels on screen we will inherit that class from the flutter dependency in the Pubspec.yamel file
  @override
  Widget build(BuildContext context) {
    //Special object holding our apps meta info
    return MaterialApp(
        home: Text(
      'Hello!',
    ));
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
MaterialApp() - A Class that dose base setup to turn our combo of widgets 
  into a real app that can be rendered
home: - most important widget which mounts our app to the screen

Cool thing about flutter is we dont have to render anything, or 
    positon it manually, instead we just decide what goes on our screen, and how 
    without ever using the mouse
*/

/*
# 26. Class Constructors and arguments
"MaterialApp and Text are not functions but classes"
- Yet you can pass data to them?
Important: If you do get a "non nullable field must be intialized" error, adjust the code to this
<type>? <name>;

Constructors - function in a class (or method) which is diffrent to others bc. it always executes only when we create a new obj. based on a class
Ex:
Person(String inputName, int inputAge) { //You should make the parameters in the constructor diffrent from the properties of the class
  name = inputName;
  age = inputAge;
}
**If you do use the same name in the parameters of the constructor use this.
  I.E this.name = name
**An example for us is Text - it passes the string we give it to the Text Class constructor

## Named Arguments:
Person({String inputName, int inputAge}) { //You should make the parameters in the constructor diffrent from the properties of the class
  name = inputName;
  age = inputAge;
}

When you call you have to do
var person1 = Person(inputName: 'Jacob', inputAge: 19)
Why would you use them?
- functions or constructors which take alot of arguments bc. in a normal situation you have to remember each argument and their positions
    - While easy with 2, if you look at an app even one like ours you could have hundreds of arguments
- Allow you to mix and match order unlike for positional arguments
With named arguments since they are optional you should define default values for each in the argument list on the constructor
Or you could do @required <type> <name>, so it screams at you to do it
- Note: Not a dart feature, @required is a flutter item

## Named Argument shortcut(came about bc. how popular this is in dart over reg. args.)
class Person {
  String? name;
  int? age;

  Person({this.name='John Doe', this.age = 18});
}
*/