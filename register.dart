import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String _uname = '';
  String _passwd = '';
  String _email= '';
  String _message = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Form'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
              'https://flutter.dev/docs/development/platform-integration/web-images'),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'User name',
                hintText: 'Enter User name',
                //labelText: 'Email id',
                icon: const Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(6.0),
                ),
              ),
              onChanged: (value) => _uname = value,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter Password',
                //labelText: 'Email',
                icon: const Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(6.0),
                ),
              ),
              onChanged: (value) => _passwd = value,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _message = 'User name : $_uname\nPassword : $_passwd\nEmail id: $_email';
                  });
                },
                child: const Text('Login'),
              ),
              const SizedBox(width: 20.0),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Clear'),
              ),
            ],
          ),
          const SizedBox(height: 10.0),
          Center(
            child: Text(
              _message,
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
