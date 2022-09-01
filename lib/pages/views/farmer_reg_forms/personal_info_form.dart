import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../widgets/views/myTextField.dart';
import '../../../widgets/views/my_dropdown.dart';

class PersonalInfoForm extends StatelessWidget {
  PersonalInfoForm({Key? key}) : super(key: key);
  final List<String> list = ["Mr", "Mrs", "Dr"];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MyDropDown(
          list: list,
          label: "Select a title",
          name: "Title",
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "Surname",
          label: "Isa",
          isRequired: true,
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "First name",
          label: "Hayatu",
          isRequired: true,
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: const ["Male", "Female", "Others"],
          isRequired: true,
          label: "Select a gender",
          name: "Gender",
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: const ["Single", "Married", "Playing"],
          name: "Marital Status",
          label: "Select status",
          isRequired: true,
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "Date of Birth",
          label: "dd/mm/yy",
        ),
        const SizedBox(
          height: 30,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Text(
                "Phone Number",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14.sp,
                    color: const Color(0xff111827)),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 4.h,
        ),
        TextFormField(
          decoration: InputDecoration(
            label: Row(
              children: const [
                Text("+234"),
                Icon(Icons.arrow_downward),
                VerticalDivider(),
                Text("080000000000")
              ],
            ),
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
            // enabledBorder: OutlineInputBorder(),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: const ["Passport", "Driver's license"],
          name: "ID type",
          label: "Select ID type",
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "ID card number",
          label: "080000000000",
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "Next of kin's name",
          label: "Somto Lily",
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          name: "Next of kin's relationship",
          label: "Brother",
          list: const ["Brother", "Father", "Bro"],
        ),
        const SizedBox(
          height: 30,
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Row(
            children: [
              Text(
                "Next of kin's phone",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14.sp,
                    color: const Color(0xff111827)),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 4.h,
        ),
        TextFormField(
          decoration: InputDecoration(
            label: Row(
              children: const [
                Text("+234"),
                Icon(Icons.arrow_downward),
                VerticalDivider(),
                Text("080000000000")
              ],
            ),
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
            // enabledBorder: OutlineInputBorder(),
          ),
        ),
      ],
    );
  }
}

Future<void> myBottomSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    builder: (BuildContext context) {
      return Container(
        height: 200,
        color: Colors.green,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text('Success!!'),
              ElevatedButton(
                child: const Text('Go back'),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PersonalInfoForm()),
                ),
              )
            ],
          ),
        ),
      );
    },
  );
}
