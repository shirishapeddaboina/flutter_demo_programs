import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/updatedpage2.dart';

class UpdatePage1 extends StatelessWidget {
const UpdatePage1({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('Page 1'),
),
body: const Center(
child: Text(
'Welcome to Page 1',
style: TextStyle(fontSize: 30.0),
),
),
floatingActionButton: FloatingActionButton(
onPressed: () async {
var navigationResult = await Navigator.push(
context,
MaterialPageRoute(
builder: (context) => const Page2(),
),
);

if (navigationResult != null) {
showDialog(
context: context,
builder: (context) => AlertDialog(
title: const Text('Result \n'),
content: Text('Data Recieved :\n$navigationResult')),
);
} else {
showDialog(
context: context,
builder: (context) => const AlertDialog(
title: Text('Navigation Done using Back button on AppBar'),
),
);
}
},
child: const Icon(Icons.arrow_forward),
),
);
}
}
