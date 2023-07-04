import 'package:flutter/material.dart';

class TinderPage extends StatelessWidget {
  const TinderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.fromLTRB(25, 200, 25, 20),
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0XFFe94976), Color(0XFFee7462)])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://logodownload.org/wp-content/uploads/2020/09/tinder-logo.png',
                scale: 20,
                color: Colors.white,
              ),
              const SizedBox(
                height: 80,
              ),
              const Text.rich(
                TextSpan(
                    text:
                        'By tapping Create Account or Sign In, you agree to our ',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    children: [
                      TextSpan(
                          text: 'Terms.',
                          style:
                              TextStyle(decoration: TextDecoration.underline)),
                      TextSpan(
                        text: 'Learn how we process your data in our ',
                      ),
                      TextSpan(
                          text: 'Privacy Policy ',
                          style:
                              TextStyle(decoration: TextDecoration.underline)),
                      TextSpan(text: 'and '),
                      TextSpan(
                          text: 'Cookies Policy',
                          style:
                              TextStyle(decoration: TextDecoration.underline)),
                    ]),
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(
                          Icons.apple,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'SIGN IN WITH APPLE',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'assets/fonts/Sans-Regular.ttf',
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(
                          Icons.facebook,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'SIGN IN WITH FACEBOOK',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'assets/fonts/Sans-Regular.ttf',
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(
                          Icons.chat_bubble,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'SIGN IN WITH YOUR PHONE NUMBER',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'assets/fonts/Sans-Regular.ttf',
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                'Trouble Signing In?',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
