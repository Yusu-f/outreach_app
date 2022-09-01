import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:outreach_app/widgets/views/bank_info_row.dart';

import '../../../widgets/views/farmer_added.dart';

class BankInfoForm2 extends StatelessWidget {
  const BankInfoForm2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const BankInfoRow(),
        SizedBox(
          height: 54.h,
        ),
        const BankInfoRow(),
        SizedBox(
          height: 108.h,
        ),
        MaterialButton(
            height: 71.h,
            minWidth: double.infinity,
            elevation: 0,
            onPressed: () {
              showFarmerAddedBottomSheet(context);
            },
            color: const Color.fromRGBO(
              56,
              203,
              137,
              0.1,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.w),
            ),
            // padding: const EdgeInsets.all(16),
            child: const Text(
              "Add a new bank account",
              style: TextStyle(color: Color(0xff1D925D)),
            )),
      ],
    );
  }
}
