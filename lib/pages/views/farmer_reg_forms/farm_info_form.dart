import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:outreach_app/widgets/views/map.dart';
import 'package:outreach_app/widgets/views/my_dropdown.dart';

class FarmInfoForm extends StatelessWidget {
  FarmInfoForm({Key? key}) : super(key: key);

  final List<String> list = ["Cooperative 1", "Cooperative 2"];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyDropDown(
          list: const ["Cooperative 1", "Cooperative 2"],
          name: "Cooperative",
          label: "Select cooperative",
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: const ["Maize", "Beans", "Marijuana"],
          name: "Primary crops",
          label: "Select primary crops",
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: const ["Wheat", "Rice"],
          name: "Secondary crops",
          label: "Select secondary crops",
        ),
        const SizedBox(
          height: 30,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Text("Farm coordinates (optional)",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14.sp,
                  color: const Color(0xff111827))),
        ),
        SizedBox(
          height: 4.h,
        ),
        const MyMap(),
      ],
    );
  }
}
