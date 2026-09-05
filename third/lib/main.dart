import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @ override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: Size(357, 812),
      builder: (_ , child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: "Lexend_Deca",
        ),
        home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'Hello World',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 25,
                  ),
                ),
              ),
            SizedBox(height: 25,),
            Image.asset("assets/images/flag.png",
            // height:0.36 * MediaQuery.of(context).size.height ,
            // width: double.infinity,
            fit: BoxFit.cover,
            ),
            SizedBox(height: 25,),
            SvgPicture.asset("assets/images/logo.svg",
              height: 100,
              width: 100,
            )
            ],
          ),
      
        ),
      ),
    );
  }
}