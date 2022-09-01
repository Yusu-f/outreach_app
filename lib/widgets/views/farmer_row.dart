import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FarmerRow extends StatelessWidget {
  const FarmerRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(41.93.r),
              child: Image.asset(
                'assets/imgs/profile_pic.jpeg',
                width: 61.35.r,
                height: 61.35.r,
              ),
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: SvgPicture.asset('assets/imgs/synced.svg'),
            )
          ],
        ),
        SizedBox(
          width: 19.43.w,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "T-0277364263364567",
              style: TextStyle(
                fontSize: 16.36.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xfff000000),
              ),
            ),
            SizedBox(
              height: 4.09.h,
            ),
            Text(
              "Utako Malachi",
              style: TextStyle(
                fontSize: 14.32.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xfff727272),
              ),
            ),
          ],
        ),
        const Expanded(child: SizedBox()),
        SvgPicture.asset('assets/imgs/right_arrow.svg'),
        SizedBox(
          width: 10.23.w,
        ),
      ],
    );
  }
}
