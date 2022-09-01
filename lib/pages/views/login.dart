import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:outreach_app/pages/views/home.dart';
import 'package:outreach_app/services/repository/repository.dart';
import '../../widgets/views/myTextField.dart';

class Login extends StatelessWidget {
  Login({Key? key}) : super(key: key);

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  Repository repository = Repository();

  login(context) async {
    final FirebaseAuth auth = FirebaseAuth.instance;
    try {
      var user = await auth.signInWithEmailAndPassword(
          email: emailController.text, password: passwordController.text);
      print(user.user!.uid);
      repository.saveloggedInUser(user.user!.uid);
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.fromLTRB(26.w, 99.h, 26.w, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome back",
                style: TextStyle(fontSize: 28.sp, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 8.43.h,
              ),
              const Text("Sign in to your outreach account"),
              SizedBox(
                height: 71.16.h,
              ),
              MyTextField(
                name: "Email",
                gap: 9.42.h,
                controller: emailController,
              ),
              SizedBox(
                height: 23.54.h,
              ),
              MyTextField(
                name: "Password",
                gap: 9.42.h,
                controller: passwordController,
              ),
              SizedBox(
                height: 9.42.h,
              ),
              Text(
                "At least 8 characters and one number",
                style: TextStyle(
                    fontSize: 14.12.sp,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff64748B)),
              ),
              SizedBox(
                height: 23.54.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    value: true,
                    activeColor: const Color(0xff38CB89),
                    onChanged: (on) {},
                    side: const BorderSide(color: Color(0xff38CB89)),
                  ),
                  const Text(
                    "Remember for 30 days",
                    style: TextStyle(color: Color(0xff334155)),
                  ),
                ],
              ),
              SizedBox(
                height: 42.54.h,
              ),
              MaterialButton(
                  height: 54.h,
                  minWidth: double.infinity,
                  onPressed: () {
                    login(context);
                  },
                  color: const Color(0xff1DD980),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.w),
                  ),
                  // padding: const EdgeInsets.all(16),
                  child: const Text(
                    "Log in",
                    style: TextStyle(color: Colors.white),
                  )),
              SizedBox(
                height: 11.77.h,
              ),
              MaterialButton(
                  height: 54.h,
                  minWidth: double.infinity,
                  onPressed: () {},
                  elevation: 0,
                  color: Color(0xffffffff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.w),
                    side: const BorderSide(color: Color(0xffE2E8F0)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/imgs/google.svg"),
                      SizedBox(
                        width: 18.78.w,
                      ),
                      const Text(
                        "Sign up with Google",
                        style: TextStyle(color: Color(0xff334155)),
                      ),
                    ],
                  )),
              SizedBox(
                height: 31.77.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(color: Color(0xff64748B)),
                  ),
                  Text(
                    "Log in",
                    style: TextStyle(color: Color(0xff38CB89)),
                  )
                ],
              ),
              SizedBox(
                height: 9.42.h,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  "Forgot your password?",
                  style: TextStyle(color: Color(0xff38CB89)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
