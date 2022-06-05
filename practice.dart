// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class DisplayPage extends StatelessWidget {
  const DisplayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("add you image URL here "),
                    fit: BoxFit.cover)),
            child: Container(
              width: double.infinity,
              height: 170,
              child: Container(
                alignment: const Alignment(0.0, 2.5),
                child: const CircleAvatar(
                  backgroundImage: 
                      NetworkImage("Add you profile DP image URL here "),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "shirisha Peddaboina",
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueGrey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400),
          ),
          
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Trainee-Software Developer",
            style: TextStyle(
                fontSize: 30.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          
          
          Card(
            margin:const  EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "Likes",
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600),
                        ),
                      SizedBox(
                          height: 7,
                        ),
                         Text(
                          "100",
                          style: const  TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "Following",
                          style:  TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          "200",
                          style: const TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        const Text(
                          "Followers",
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          "300",
                          style: const TextStyle(
                              color: Colors.black,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w300),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Card(
              margin:EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 2.0,
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
                  child: Text(
                    "I am shirisha from hyderabad and i have completed my post graduation in the stream of computer science in G Narayanamma Institute of Technology and Sciences",
                    style: TextStyle(
                        letterSpacing: 2.0, fontWeight: FontWeight.w300),
                  ))),
         const  SizedBox(
            height: 20,
          ),
          CircleAvatar(

            backgroundColor: Colors.red.shade300,
            minRadius: 35.0,
            
            child: const Icon(
              Icons.email,
              size: 30.0,
        
            )
            
          )
        ],
      ),
    ));
  }
}
