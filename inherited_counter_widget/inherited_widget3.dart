import 'package:flutter/material.dart';
import 'package:flutter_application_2/Assignment/counter_inherited_widget.dart';
//import 'package:flutter_application_2/Assignment/inherited_counter.dart';

class Widget3 extends StatelessWidget {
const Widget3({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
final myCounter = CounterInheritedWidget.of(context)!.myCounter;
return Text(
'Widget 3 : ${myCounter.counter}',
style: const TextStyle(fontSize: 24.0),
);
}
}