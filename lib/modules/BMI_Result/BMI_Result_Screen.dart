import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {

 // final int result;
 // final bool isMale;
 // final int age;

 // BMIResultScreen({
//  @ required this.age,
//   @ required this.result,
 // @ required this.isMale



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Result',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender:isMale',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),),
            Text('Result: result',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),),
            Text('Age: age',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
