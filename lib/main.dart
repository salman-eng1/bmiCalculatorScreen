
import 'package:flutter/material.dart';



import 'bmi_app/bmi/my_calculator.dart';

void main(){
          runApp(MyApp());
}
class MyApp extends StatelessWidget{
  MyApp();
  @override
  Widget build(BuildContext context) {
            return  MaterialApp(
              debugShowCheckedModeBanner: false,
              home:BmiScreen(),
            );
          }
  }


