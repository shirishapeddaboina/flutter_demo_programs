import 'package:flutter/material.dart';
import 'package:flutter_application_2/statemanagement/counter_text_widget.dart';
import 'package:provider/provider.dart';

import 'counter_provider_mixin.dart';

class ProviderCounter extends StatelessWidget {
const ProviderCounter({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('State Management using Provider'),
),
body: Center(
child: Column(
children: const [
Text('You have Clicked'),
SizedBox(height: 10.0),
CounterText(),
SizedBox(
height: 10.0,
),
Text('Times')
],
),
),
floatingActionButton: FloatingActionButton(
child: const Icon(Icons.add),
onPressed: () => context.read<Counter>().increment(),
),
);
}
}
