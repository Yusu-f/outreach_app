import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class FarmerDetails extends StatelessWidget {
  const FarmerDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Padding(
        padding: REdgeInsets.only(left: 26.r, right: 28.r),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/imgs/profile_pic.jpeg",
              height: 309.h,
              width: double.infinity,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 22.h,
            ),
            Text(
              "Utako Malachi",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24.sp),
            ),
            SizedBox(
              height: 6.h,
            ),
            Text(
              "T-0277364263364567",
              style: TextStyle(
                  fontSize: 16.36.sp,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff7C827D)),
            ),
            SizedBox(
              height: 52.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Reg date:",
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xff7C827D)),
                ),
                Text("12 Jun 2022, 4:30pm",
                    style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xff7C827D)))
              ],
            ),
            SizedBox(
              height: 16.5.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Sync status:",
                  style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xff7C827D)),
                ),
                Row(
                  children: [
                    SvgPicture.asset("assets/imgs/synced.svg"),
                    SizedBox(
                      width: 10.w,
                    ),
                    Text("Synced",
                        style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xff7C827D))),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
