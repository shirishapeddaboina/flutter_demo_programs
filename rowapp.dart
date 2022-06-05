import 'package:flutter/material.dart';
class RowAppDemo extends StatelessWidget {
  const RowAppDemo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Widget Demo'),
      ),
      body: Container(
        color: Colors.yellowAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: const Center(
                child: Text(
                  'Red',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
           Container(
             height: 100,
              width: 100,
              color: Colors.green,
              child: const Center(
                child: Text(
                  'Green',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
           Container(
             height: 100,
              width: 100,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'Blue',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ]),
      ),
    );
        
    
  }
}