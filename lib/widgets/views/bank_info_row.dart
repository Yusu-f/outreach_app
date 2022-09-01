import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:outreach_app/widgets/views/edit_bank_bottomSheet.dart';

class BankInfoRow extends StatelessWidget {
  const BankInfoRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset("assets/imgs/bank_grey.svg"),
        SizedBox(
          width: 11.w,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("110166030",
                style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff383838))),
            SizedBox(
              height: 4.h,
            ),
            const Text("Kuda MFB || Fawale Timilehin",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff7C827D)))
          ],
        ),
        const Expanded(child: SizedBox()),
        GestureDetector(
          child: SvgPicture.asset("assets/imgs/edit.svg"),
          onTap: () => showEditBankBottomSheet(context),
        ),
        SizedBox(
          width: 10.w,
        ),
        SvgPicture.asset("assets/imgs/cancel.svg"),
      ],
    );
  }
}
