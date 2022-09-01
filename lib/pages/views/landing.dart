import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:outreach_app/pages/views/login.dart';
import 'package:outreach_app/pages/views/signup.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0xff1E1E1E),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 41.7.w),
          child: Column(
            children: [
              SizedBox(
                height: 285.h,
              ),
              Text(
                "Outreach made easy",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 27.46.sp,
                    fontStyle: FontStyle.normal),
              ),
              SizedBox(
                height: 18.3.h,
              ),
              Text(
                "Being an outreach officer just got easier",
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14.87.sp,
                ),
              ),
              SizedBox(
                height: 25.17.h,
              ),
              MaterialButton(
                  height: 54.46.h,
                  minWidth: double.infinity,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Signup()),
                    );
                  },
                  color: const Color(0xff1DD980),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.w),
                  ),
                  child: const Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white),
                  )),
              SizedBox(
                height: 27.46.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Already have an account? ",
                    style: TextStyle(
                      color: Color(0xffCDCDCD),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    ),
                    child: const Text(
                      "Login",
                      style: TextStyle(
                          color: Color(0xffffffff),
                          decoration: TextDecoration.underline),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
