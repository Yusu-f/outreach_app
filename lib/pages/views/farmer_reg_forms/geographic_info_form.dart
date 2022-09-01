import 'package:flutter/material.dart';
import 'package:outreach_app/widgets/views/myTextField.dart';
import 'package:outreach_app/widgets/views/my_dropdown.dart';

class GeographicInfoForm extends StatelessWidget {
  GeographicInfoForm({super.key});

  final List<String> list = ["Oyo", "Lagos", "Delta"];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const MyTextField(
          name: "House address",
          label: "Enter house address",
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: list,
          name: "State of residence",
          label: "Select state",
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "Local government of residence",
          label: "LGA of residence",
        ),
        const SizedBox(
          height: 30,
        ),
        MyDropDown(
          list: list,
          name: "State of origin",
          label: "Select state",
        ),
        const SizedBox(
          height: 30,
        ),
        const MyTextField(
          name: "Local government of origin",
          label: "LGA of origin",
        )
      ],
    );
  }
}
