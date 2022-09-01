import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

showSyncBottomSheet(BuildContext context) {
  showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: 15.h,
              ),
              Container(
                width: 66,
                height: 4,
                decoration: BoxDecoration(
                    color: const Color(0xff656C6C),
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(21.r),
                        right: Radius.circular(21.r))),
              ),
              SizedBox(
                height: 47.h,
              ),
              Text(
                "Synchronize data",
                style: TextStyle(
                    fontSize: 24.sp,
                    color: const Color(0xff383838),
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 6.h,
              ),
              Text(
                "Sync farmer information with the main server",
                style: TextStyle(
                    fontSize: 14.sp,
                    color: const Color(0xff7C827D),
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 27.h,
              ),
              SvgPicture.asset("assets/imgs/Frame.svg"),
              Padding(
                padding: REdgeInsets.fromLTRB(30, 0, 30, 24),
                child: MaterialButton(
                    height: 54.46.h,
                    minWidth: double.infinity,
                    onPressed: () {},
                    color: const Color(0xff54565B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.w),
                    ),
                    child: const Text(
                      "Close",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ],
          ),
        );
      });
}
