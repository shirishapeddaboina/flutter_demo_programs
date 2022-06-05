import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.greenAccent,
              Colors.lightBlueAccent,
            ]),      
          ),
          child: const Text.rich(
            TextSpan(text: 'Flutter', style :TextStyle(fontSize: 30.0),children:[
              TextSpan(
                text: 'rocks',
                style: TextStyle(
                  fontWeight:  FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30.0,
                ),
              ),
              TextSpan(
                text:  'Shirisha',
                style:  TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                  fontSize: 34.0,
                )
              )

            ]),
  ),
);
}
}
