import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:outreach_app/models/farmer_model.dart';
import 'package:outreach_app/pages/views/home.dart';
import 'package:outreach_app/services/storage/realtime_db.dart';
import 'package:outreach_app/widgets/views/myTextField.dart';
import 'package:uuid/uuid.dart';

import '../../services/storage/localdb/local_db.dart';

class Signup extends StatelessWidget {
  Signup({Key? key}) : super(key: key);

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  Rtdb realtimeDatabase = Rtdb();
  LocalDb localDb = LocalDb();

  var uuid = Uuid();

  signup(context) async {
    final FirebaseAuth auth = FirebaseAuth.instance;
    try {
       await auth.createUserWithEmailAndPassword(
          email: emailController.text, password: passwordController.text);
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } catch (e) {
      print(e);
    }
  }

  instantitateDb() async {
    await localDb.OpenlocalDb();
  }

  @override
  Widget build(BuildContext context) {
    realtimeDatabase.saveRegToRtdb(FarmerModel(
        id: uuid.v1(),
        title: 'title',
        surname: 'surname',
        firstName: 'firstName',
        gender: 'gender',
        dayOfBirth: "dayofb",
        monthOfBirth: "motnhofb",
        yearOfBirth: "yearofb",
        phoneNumber: 00,
        idType: 'idType',
        idCardNumber: 00,
        nextOfKinName: 'nextOfKinName',
        nextOfKinRelationship: 'nextOfKinRelationship',
        nextOfKinPhoneNumber: 'nextOfKinPhoneNumber',
        houseAddress: 'houseAddress',
        stateOfResidence: 'stateOfResidence',
        localGovernmentOfResidence: 'localGovernmentOfResidence',
        stateOfOrigin: 'stateOfOrigin',
        localGovernmentOfOrigin: 'localGovernmentOfOrigin',
        cooperative: 'cooperative',
        primaryCrop: 'primaryCrop',
        bvn: 00,
        accountName: 'accountName',
        accountNumber: 00,
        bank: 'bank',
        maritalStatus: 'maritalStatus',
        farmerId: 'farmerId',
        isSynced: false));
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.fromLTRB(26.w, 99.h, 26.w, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Create your account",
                style: TextStyle(fontSize: 28.sp, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 8.43.h,
              ),
              const Text("Let's get you started on your journey of ease"),
              SizedBox(
                height: 71.16.h,
              ),
              MyTextField(
                name: "Email",
                controller: emailController,
                gap: 9.42.h,
              ),
              SizedBox(
                height: 23.54.h,
              ),
              MyTextField(
                name: "Password",
                controller: passwordController,
                gap: 9.42.h,
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
                height: 42.54.h,
              ),
              MaterialButton(
                  height: 54.h,
                  minWidth: double.infinity,
                  onPressed: () {
                    signup(context);
                  },
                  color: const Color(0xff1DD980),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.w),
                  ),
                  // padding: const EdgeInsets.all(16),
                  child: const Text(
                    "Sign up",
                    style: TextStyle(color: Colors.white),
                  )),
              SizedBox(
                height: 23.48.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Already have an account? ",
                    style: TextStyle(color: Color(0xff64748B)),
                  ),
                  Text(
                    "Log in",
                    style: TextStyle(color: Color(0xff38CB89)),
                  )
                ],
              ),
              SizedBox(
                height: 47.02.h,
              ),
              Row(
                children: [
                  const Expanded(
                    child: Divider(
                      thickness: 1.17,
                      color: Color(0xffE2E8F0),
                    ),
                  ),
                  Container(
                    margin: REdgeInsets.all(7.2.w),
                    child: Text(
                      "OR",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16.43.sp,
                          color: const Color(0xff94A3B8)),
                    ),
                  ),
                  const Expanded(
                    child: Divider(
                      thickness: 1.17,
                      color: Color(0xffE2E8F0),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 23.74.h,
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
            ],
          ),
        ),
      ),
    );
  }
}
