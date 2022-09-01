import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

showFarmerAddedBottomSheet(BuildContext context) {
  showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32), topRight: Radius.circular(32))),
      // isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          // ßheight: MediaQuery.of(context).size.height * 0.90,
          padding: REdgeInsets.fromLTRB(26.r, 15.r, 26.r, 0.r),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 10.h,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 66,
                  height: 4,
                  decoration: BoxDecoration(
                      color: const Color(0xff656C6C),
                      borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(21.r),
                          right: Radius.circular(21.r))),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              // SvgPicture.asset("assets/imgs/girl.svg"),
              SizedBox(
                height: 19.h,
              ),
              Text("New farmer added!",
                  style: TextStyle(
                      color: const Color(0xff383838),
                      fontWeight: FontWeight.w600,
                      fontSize: 18.sp)),
              SizedBox(
                height: 12.h,
              ),
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 63.r),
                child: Text(
                    "Entry successfully submitted, you can edit in the profile section if changes need be",
                    style: TextStyle(
                        color: const Color(0xff54565B),
                        fontWeight: FontWeight.w400,
                        fontSize: 14.sp)),
              ),
              SizedBox(
                height: 34.h,
              ),
              MaterialButton(
                  height: 71.h,
                  minWidth: double.infinity,
                  elevation: 0,
                  onPressed: () {},
                  color: const Color(0xff54565B).withOpacity(0.9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.w),
                  ),
                  // padding: const EdgeInsets.all(16),
                  child: Text(
                    "Back to home",
                    style: TextStyle(
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                        fontSize: 16.sp),
                  )),
            ],
          ),
        );
      });
}
