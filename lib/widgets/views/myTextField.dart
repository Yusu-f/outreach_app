import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyTextField extends StatelessWidget {
  const MyTextField(
      {Key? key,
      required this.name,
      this.label,
      this.gap,
      this.isRequired,
      this.controller})
      : super(key: key);

  final String name;
  final String? label;
  final double? gap;
  final bool? isRequired;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Text(
                name,
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14.sp,
                    color: const Color(0xff111827)),
              ),
              Text(
                isRequired == null ? "" : "*",
                style: const TextStyle(color: Colors.red),
              )
            ],
          ),
        ),
        SizedBox(
          height: gap == null ? 4.h : gap?.h,
        ),
        TextFormField(
          controller: controller,
          decoration: InputDecoration(
            label: Text(label == null ? "" : "$label"),
            border: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xff38CB89),
              ),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffD1D5DB),
              ),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xff38cb89),
                width: 2,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
