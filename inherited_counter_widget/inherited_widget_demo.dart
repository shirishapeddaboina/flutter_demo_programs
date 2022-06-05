import 'package:flutter/material.dart';
import 'package:flutter_application_2/Assignment/counter_inherited_widget.dart';
import 'package:flutter_application_2/Assignment/inherited_widget1.dart';
import 'package:flutter_application_2/Assignment/inherited_widget2.dart';
import 'package:flutter_application_2/Assignment/inherited_widget3.dart';
import 'my_counter.dart';

class InheritedCounterAppDemo extends StatefulWidget {
const InheritedCounterAppDemo({Key? key}) : super(key: key);

@override
State<InheritedCounterAppDemo> createState() =>
_InheritedCounterAppDemoState();
}

class _InheritedCounterAppDemoState extends State<InheritedCounterAppDemo> {
var myCounter = MyCounter(0);

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Inherited Widget Demo'),
),
body: CounterInheritedWidget(
myCounter: myCounter,
childWidget: Column(
children: [
Widget1(),
Divider(
thickness: 10.0,
),
Widget2(),
Divider(
thickness: 10.0,
),
Widget3()
],
),
),
floatingActionButton: FloatingActionButton(
onPressed: () {
setState(() {
myCounter.increaseCount();
debugPrint('${myCounter.counter}');
});
},
child: const Icon(Icons.add),
),
);
}
}