import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

showPicSelectBottomSheet(BuildContext context) {
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
            crossAxisAlignment: CrossAxisAlignment.start,
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
                height: 41,
              ),
              Text("Set a profile picture",
                  style: TextStyle(
                      color: const Color(0xff383838),
                      fontWeight: FontWeight.w600,
                      fontSize: 20.sp)),
              SizedBox(
                height: 19.h,
              ),
              Container(
                color: const Color(0xff38CB89).withOpacity(0.05),
                padding:
                    REdgeInsets.symmetric(horizontal: 20.r, vertical: 25.r),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Use camera",
                    ),
                    Radio(
                        value: "value",
                        groupValue: {"val": "value"},
                        onChanged: null)
                  ],
                ),
              ),
              Container(
                color: const Color(0xff38CB89).withOpacity(0.05),
                padding:
                    REdgeInsets.symmetric(horizontal: 20.r, vertical: 25.r),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Choose from gallery",
                    ),
                    Radio(
                        value: "value",
                        groupValue: {"val": "value"},
                        onChanged: null)
                  ],
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
              MaterialButton(
                  height: 71.h,
                  minWidth: double.infinity,
                  elevation: 0,
                  onPressed: () {},
                  color: Colors.transparent,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6.w),
                      side: const BorderSide(color: Color(0xff54565B))),
                  child: Text(
                    "Cancel",
                    style: TextStyle(
                        color: const Color(0xff54565B),
                        fontWeight: FontWeight.w500,
                        fontSize: 16.sp),
                  )),
            ],
          ),
        );
      });
}
