
//? text formfeild

// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       designSize: const Size(357, 812),
//       builder: (_, child) => MaterialApp(
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           fontFamily: "Lexend_Deca",
//         ),

//         home: Scaffold(
//           appBar: AppBar(
//             title: const Text(
//               "TextFormFields",
//               style: TextStyle(
//                 color: Colors.white,
//               ),
//             ),
//             backgroundColor: Colors.deepPurpleAccent,
//           ),

//           body: Padding(
//             padding: EdgeInsets.symmetric(horizontal: 20.w),
//             child: Column(
//               children: [

//                 // First TextFormField
//                 Padding(
//                   padding: EdgeInsets.only(top: 190.h),
//                   child: TextFormField(
//                     decoration: const InputDecoration(
//                       hintText: "Enter your Name",

//                       prefixIcon: Icon(
//                         Icons.person,
//                         color: Colors.teal,
//                       ),

//                       border: InputBorder.none,
//                     ),
//                   ),
//                 ),

//                 // Second TextFormField
//                 Padding(
//                   padding: EdgeInsets.only(top: 15.h),
//                   child: TextFormField(
//                     decoration: const InputDecoration(
//                       hintText: "Enter your Name",

//                       prefixIcon: Icon(
//                         Icons.person,
//                         color: Colors.orange,
//                       ),

//                       enabledBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.orange,
//                           width: 2,
//                         ),
//                       ),

//                       focusedBorder: UnderlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.orange,
//                           width: 2,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),

//                 // Third TextFormField
//                 Padding(
//                   padding: EdgeInsets.only(top: 15.h),
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                       hintText: "Enter your Name",

//                       prefixIcon: const Icon(
//                         Icons.person,
//                         color: Colors.blue,
//                       ),

//                       filled: true,

//                       fillColor: Colors.lightBlue.shade50,

//                       border: InputBorder.none,
//                     ),
//                   ),
//                 ),

//                 // Fourth TextFormField
//                 Padding(
//                   padding: EdgeInsets.only(top: 15.h),
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                       hintText: "Enter your Name",

//                       prefixIcon: const Icon(
//                         Icons.person,
//                         color: Colors.green,
//                       ),

//                       filled: true,

//                       fillColor: Colors.green.shade50,

//                       enabledBorder: const UnderlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.green,
//                           width: 2,
//                         ),
//                       ),

//                       focusedBorder: const UnderlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.green,
//                           width: 2,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),

//                 // Fifth TextFormField
//                 Padding(
//                   padding: EdgeInsets.only(top: 15.h),
//                   child: TextFormField(
//                     decoration: InputDecoration(
//                       hintText: "Enter your Name",

//                       prefixIcon: const Icon(
//                         Icons.person,
//                         color: Colors.red,
//                       ),

//                       filled: true,

//                       fillColor: Colors.red.shade50,

//                       enabledBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(5.r),

//                         borderSide: const BorderSide(
//                           color: Colors.red,
//                           width: 2,
//                         ),
//                       ),

//                       focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(5.r),

//                         borderSide: const BorderSide(
//                           color: Colors.red,
//                           width: 2,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }











//!______________________________________________________________________________________________________________________




//? ui

// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// //import 'package:nti9_flutter/core/utils/app_assets.dart';
// import 'package:third/core/utilis/app_assests.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ScreenUtilInit(
//       designSize: Size(375, 812),
//       builder: (_, child) => MaterialApp(
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           fontFamily: 'Lexend_Deca',
//         ),
//         home: HomeScreen(),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   HomeScreen({super.key});

//   var usernameController = TextEditingController();
//   var passwordController = TextEditingController();
//   var confirmPasswordController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [

//             // Image
//             Image.asset(
//               AppImages.flag,
//               width: double.infinity,
//               height: 298.h,
//               fit: BoxFit.cover,
//             ),

//             SizedBox(height: 10.h),

//             // Username
//             Padding(
//               padding: REdgeInsets.symmetric(horizontal: 20),
//               child: TextFormField(
//                 controller: usernameController,
//                 decoration: InputDecoration(
//                   hintText: 'Username',

//                   prefixIcon: Padding(
//                     padding: EdgeInsets.all(14.w),
//                     child: SvgPicture.asset(
//                       AppSvgs.profile,
//                     ),
//                   ),

//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                   ),

//                   enabledBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                     borderSide: BorderSide(
//                       color: Colors.grey,
//                     ),
//                   ),

//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                     borderSide: BorderSide(
//                       color: Colors.green,
//                       width: 2,
//                     ),
//                   ),
//                 ),
//               ),
//             ),

//             SizedBox(height: 15.h),

//             // Password
//             Padding(
//               padding: REdgeInsets.symmetric(horizontal: 20),
//               child: TextFormField(
//                 controller: passwordController,
//                 obscureText: true,
//                 obscuringCharacter: '*',
//                 decoration: InputDecoration(
//                   hintText: 'Password',

//                   prefixIcon: Padding(
//                     padding: EdgeInsets.all(14.w),
//                     child: SvgPicture.asset(
//                       AppSvgs.Password,
//                     ),
//                   ),
//                   suffixIcon: Icon(
//                     Icons.lock_outline,
//                   ),

//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                   ),

//                   enabledBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                     borderSide: BorderSide(
//                       color: Colors.grey,
//                     ),
//                   ),

//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                     borderSide: BorderSide(
//                       color: Colors.green,
//                       width: 2,
//                     ),
//                   ),
//                 ),
//               ),
//             ),

//             SizedBox(height: 15.h),

//             // Confirm Password
//             Padding(
//               padding: REdgeInsets.symmetric(horizontal: 20),
//               child: TextFormField(
//                 controller: confirmPasswordController,
//                 obscureText: true,
//                 obscuringCharacter: '*',
//                 decoration: InputDecoration(
//                   hintText: 'Confirm Password',

//                   prefixIcon: Padding(
//                     padding: EdgeInsets.all(14.w),
//                     child: SvgPicture.asset(
//                       AppSvgs.Password,
//                     ),
//                   ),
//                   suffixIcon: Icon(
//                     Icons.lock_outline,
//                   ),

//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                   ),

//                   enabledBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                     borderSide: BorderSide(
//                       color: Colors.grey,
//                     ),
//                   ),

//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(20.r),
//                     borderSide: BorderSide(
//                       color: Colors.green,
//                       width: 2,
//                     ),
//                   ),
//                 ),
//               ),
//             ),

//             SizedBox(height: 25.h),

//             // Register Button
//             Padding(
//               padding: REdgeInsets.symmetric(horizontal: 20),
//               child: SizedBox(
//                 width: double.infinity,
//                 height: 55.h,
//                 child: ElevatedButton(
//                   onPressed: () {
//                     print(usernameController.text);
//                     print(passwordController.text);
//                     print(confirmPasswordController.text);
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.green,
//                     foregroundColor: Colors.white,
//                     elevation: 0,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(20.r),
//                     ),
//                   ),
//                   child: Text(
//                     'Register',
//                     style: TextStyle(
//                       fontSize: 17.sp,
//                     ),
//                   ),
//                 ),
//               ),
//             ),

//             SizedBox(height: 15.h),

//           ],
//         ),
//       ),
//     );
//   }
// }



//!__________________________________________________________________________________________________________________________________










//?drop down

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
//import 'package:nti9_flutter/core/utils/app_assets.dart';
import 'package:third/core/utilis/app_assests.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (_, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Lexend_Deca',
        ),
        home: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List<Map<String, dynamic>> groups = [
    {
      'title': 'Home',
      'image': AppImages.home,
    },
    {
      'title': 'Personal',
      'image': AppImages.personal,
    },
    {
      'title': 'Work',
      'image': AppImages.work,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          // Palestine Flag
          Image.asset(
            AppImages.flag,
            width: double.infinity,
            height: 298.h,
            fit: BoxFit.cover,
          ),

          SizedBox(height: 30.h),

          // Title
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Title',
                hintStyle: TextStyle(
                  color: Colors.grey.shade400,
                  fontSize: 16.sp,
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                  vertical: 22.h,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.r),
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.r),
                  borderSide: BorderSide(
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height: 20.h),

          // Description
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Description',
                hintStyle: TextStyle(
                  color: Colors.grey.shade400,
                  fontSize: 16.sp,
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                  vertical: 22.h,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.r),
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.r),
                  borderSide: BorderSide(
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
            ),
          ),

          SizedBox(height: 20.h),

          // Group Dropdown
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: DropdownButtonFormField<String>(
              isExpanded: true,

              decoration: InputDecoration(
                hintText: 'Group',
                hintStyle: TextStyle(
                  color: Colors.grey.shade400,
                  fontSize: 16.sp,
                ),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 24.w,
                  vertical: 20.h,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.r),
                  borderSide: BorderSide(
                    color: Colors.grey.shade300,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.r),
                  borderSide: BorderSide(
                    color: Colors.grey.shade400,
                  ),
                ),
              ),

              // Arrow
              icon: Icon(
                Icons.keyboard_arrow_down_rounded,
                size: 30.sp,
                color: Colors.black,
              ),

              dropdownColor: Colors.white,

              borderRadius: BorderRadius.circular(20.r),

              elevation: 3,

              // Dropdown Items
              items: groups.map((group) {
                return DropdownMenuItem<String>(
                  value: group['title'],

                  child: Row(
                    children: [

                      // Image from AppImages
                      Image.asset(
                        group['image'],
                        width: 34.w,
                        height: 34.h,
                      ),

                      SizedBox(width: 18.w),

                      Text(
                        group['title'],
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),

              onChanged: (value) {
                print('Selected group: $value');
              },
            ),
          ),
        ],
      ),
    );
  }
}