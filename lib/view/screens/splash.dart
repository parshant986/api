import 'package:flutter/material.dart';

import 'news.dart';
class SplashScreen extends StatefulWidget {
   const SplashScreen({super.key});

   @override
   State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   @override

   void initState() {
    super.initState();
    navigate();
   }

   navigate(){
   Future.delayed(Duration(seconds: 2),(){
    Navigator.of(context) .pushReplacement
	 (MaterialPageRoute(builder: (context) => NewsScreen()));
   });
   }

   @override
   Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
			child: Text('Splash Screen'),
		)
    );
   }
}
