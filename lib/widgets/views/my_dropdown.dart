import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyDropDown extends StatelessWidget {
  MyDropDown(
      {Key? key,
      required this.list,
      this.label,
      this.isRequired,
      required this.name})
      : super(key: key);

  final List<String> list;
  final String name;
  String? label;
  final bool? isRequired;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Text(name,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.sp,
                      color: const Color(0xff111827))),
              Text(
                isRequired == null ? "" : "*",
                style: const TextStyle(color: Colors.red),
              )
            ],
          ),
        ),
        SizedBox(
          height: 4.h,
        ),
        SizedBox(
          height: 64.h,
          child: DropdownButtonFormField(
            decoration: InputDecoration(
              labelText: '$label',
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
            items: list.map((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            onChanged: (index) {},
          ),
        ),
      ],
    );
  }
}
