import 'package:flutter/material.dart';
//? Step 1:
class CounterApp extends StatefulWidget {
const CounterApp({Key? key}) : super(key: key);
@override
State<CounterApp> createState() => _CounterAppState();
}
//? Step 2:
class _CounterAppState extends State<CounterApp> {
//? Step 2.1:
int _counter = 0;
//? Step 3:
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
leading: const Icon(Icons.calculate),
title: const Text('Counter App'),
),
body: Container(
color: Colors.lightBlueAccent,
child: Center(
child: Text(
'You have Clicked $_counter times',
style: const TextStyle(fontSize: 30.0),
),
),
),
floatingActionButton: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
FloatingActionButton(
onPressed: () {
//? Step 4:
setState(() {
_counter++;
});
},
child: const Icon(Icons.add),
),
const SizedBox(
width: 20.0,
),
FloatingActionButton(
onPressed: () {
//? Step 4:
setState(() {
_counter--;
});
},
child: const Icon(Icons.remove),
),
],
),
);
}
}