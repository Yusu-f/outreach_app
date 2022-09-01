import 'package:flutter/material.dart';
import 'package:outreach_app/pages/views/farmer_reg_forms/personal_info_form.dart';

import '../views/farmer_reg.dart';

class FarmerRegScreen extends StatefulWidget {
  const FarmerRegScreen({Key? key}) : super(key: key);

  @override
  State<FarmerRegScreen> createState() => FarmerRegController();
}

class FarmerRegController extends State<FarmerRegScreen> {
  int currentStep = 0;

  final List<String> data = [
    "Personal Information",
    "Geographical Information",
    "Farm Information",
    "Bank Information",
    "Add profile picture"
  ];

  tapped(int step) {
    setState(() => currentStep = step);
  }

  continued() {
    currentStep < 4 ? setState(() => currentStep += 1) : null;
  }

  cancel() {
    currentStep > 0 ? setState(() => currentStep -= 1) : null;
  }

  void end() {
    myBottomSheet(context);
  }

  @override
  Widget build(BuildContext context) {
    return FarmerRegView(this);
  }
}
