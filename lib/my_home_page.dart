import 'package:flutter/material.dart';
import 'package:signup_test/view/login_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    LoginView();
    return Container(
        color: Colors.white,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Image.asset(
                  "assets/images/image_one.png", 
                  fit: BoxFit.contain
                  ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text("Discover Your\nDream Job Here",
                    style: TextStyle(
                      fontSize: 32, 
                      color: Colors.red, 
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none),
                    textAlign: TextAlign.center                    
                    ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Discover your dream job and apply with your CV if you have one",
                  style: TextStyle(
                    fontSize: 16, 
                    color: Colors.black, 
                    fontWeight: FontWeight.normal,
                    decoration: TextDecoration.none),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  ElevatedButton(
                    child:const Padding(
                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                      child: Text(
                      "Login", 
                      
                      style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    style: 
                    ElevatedButton.styleFrom(
                      backgroundColor: Colors.red, 
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)
                        )
                    ),
                    onPressed: () {}, 
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      elevation: 0,
                      shadowColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16))
                      ),
                      onPressed: () {
                    LoginView();
                  }, 
                  child:const Padding(
                    padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                    child: Text(
                      "Register", 
                      style: TextStyle(
                        color: Colors.black, 
                        fontSize: 18,
                        fontWeight: FontWeight.bold)
                      ),
                  ),
                      
                    
                  ),
                ],
                ),
              )
            ],
          ),
        )
        );
  }
}

