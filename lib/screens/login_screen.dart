import 'package:google_docs_clone/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:ElevatedButton.icon(
          onPressed:(){},
          icon:Image.asset('assets/images/g-logo-2.png' , height:20,),
          label:const Text('Sign in with Google',
          style: TextStyle(
            color: kBlackColor,
          ),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: kWhiteColor,
            minimumSize: const Size(150,50),
          ),
        )
      )
    );
  }
}