import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  LoginView({Key? key}) : super(key: key);
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: SafeArea(
              child: Container(
                color: Colors.white,
                width: double.infinity,
                padding: const EdgeInsets.all(15.0),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Logo',
                        style: TextStyle(
                        color: Colors.red,
                        fontSize: 35,
                        fontWeight: FontWeight.bold
                        )
                      ),
                      SizedBox(height: 50),
                      Text(
                        'Login to your account',
                          style: TextStyle(color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w500
                          )
                      ),
                      SizedBox(height: 15),
                                       
          ],
        ),
      )
      )
      ),
    );
  }
}
