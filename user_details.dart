import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/user_information.dart';

class UserDetailsScreen extends StatelessWidget {
const UserDetailsScreen({Key? key}) : super(key: key);

static const String routeName = '/UserDetails';

@override
Widget build(BuildContext context) {
final UserInfo uinfo =
ModalRoute.of(context)!.settings.arguments as UserInfo;
return Scaffold(
appBar: AppBar(
title: Text('${uinfo.username} details'),
),
body: SizedBox(
width: 200,
height: 200,
child: Card(
elevation: 20,
color: Colors.purple,
child: Column(
children: [
Row(
children: [
const Text('User name : '),
const SizedBox(
width: 10.0,
),
Text(uinfo.username),
],
),
const SizedBox(height: 10.0),
Row(
children: [
const Text('Password : '),
const SizedBox(
width: 10.0,
),
Text(uinfo.password),
],
),
const SizedBox(height: 10.0),
Row(
children: [
const Text('Email Id : '),
const SizedBox(
width: 10.0,
),
Text(uinfo.emailid),
],
),
const SizedBox(height: 10.0),
Row(
children: [
const Text('Mobile # : '),
const SizedBox(
width: 10.0,
),
Text(uinfo.phoneno),
],
),
const SizedBox(height: 10.0),
],
),
),
),
);
}
}
