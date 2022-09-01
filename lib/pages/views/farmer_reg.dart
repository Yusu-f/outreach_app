import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:outreach_app/pages/views/farmer_reg_forms/add_profile_pic.dart';
import 'package:outreach_app/pages/views/farmer_reg_forms/bank_info_form2.dart';
import 'package:outreach_app/pages/views/farmer_reg_forms/farm_info_form.dart';

import '../../util/stateless_view.dart';
import '../controllers/farmer_reg_controller.dart';

import 'farmer_reg_forms/geographic_info_form.dart';
import 'farmer_reg_forms/personal_info_form.dart';

class FarmerRegView
    extends StatelessView<FarmerRegScreen, FarmerRegController> {
  const FarmerRegView(FarmerRegController state, {Key? key})
      : super(state, key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: controller.currentStep == 0
            ? IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () => Navigator.of(context).pop(),
              )
            : null,
        actions: [
          Container(
            padding: REdgeInsets.all(10.r),
            child: Container(
              padding: REdgeInsets.all(5.r),
              width: 36,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.r),
                color: const Color(0xff54565B).withOpacity(0.1),
              ),
              child: SvgPicture.asset('assets/imgs/reg_icon.svg'),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Register a new Farmer",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 24.sp,
                            color: const Color(0xff383838)),
                      )),
                  SizedBox(
                    height: 6.h,
                  ),
                  Text(
                    controller.data[controller.currentStep],
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.sp,
                        color: const Color(0xff7C827D)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 19.h,
            ),
            Expanded(
              child: Stepper(
                type: StepperType.horizontal,
                physics: const ScrollPhysics(),
                currentStep: controller.currentStep,
                onStepTapped: (step) => controller.tapped(step),
                onStepContinue: controller.continued,
                onStepCancel: controller.cancel,
                controlsBuilder: (context, details) => const SizedBox(),
                elevation: 0,
                steps: <Step>[
                  Step(
                    title: const Text(''),
                    content: PersonalInfoForm(),
                    isActive: controller.currentStep >= 0,
                  ),
                  Step(
                    title: const Text(''),
                    content: GeographicInfoForm(),
                    isActive: controller.currentStep >= 1,
                  ),
                  Step(
                    title: const Text(''),
                    content: FarmInfoForm(),
                    isActive: controller.currentStep >= 2,
                  ),
                  Step(
                    title: const Text(''),
                    content: const BankInfoForm2(),
                    isActive: controller.currentStep >= 3,
                  ),
                  Step(
                    title: const Text(''),
                    content: const AddProfilePic(),
                    isActive: controller.currentStep >= 4,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 65.h,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          elevation: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Opacity(
                opacity: controller.currentStep == 0 ? 0 : 1,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: 97,
                    height: 58,
                    child: OutlinedButton(
                      onPressed: controller.cancel,
                      child: Text(
                        "Back",
                        style: TextStyle(
                            color: const Color(0xff54565B),
                            fontWeight: FontWeight.w500,
                            fontSize: 18.sp),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.r),
                child: SizedBox(
                  width: 97.w,
                  height: 58.h,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xff1D925D))),
                      onPressed: controller.currentStep < 4
                          ? controller.continued
                          : controller.end,
                      child: Text(
                        controller.currentStep < 5 ? "Next" : "Finish",
                        style: TextStyle(
                            color: const Color(0xffDEDDDC),
                            fontWeight: FontWeight.w500,
                            fontSize: 18.sp),
                      )),
                ),
              )
            ],
          )),
    );
  }
}
