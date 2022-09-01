import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

showConfirmFarmerBottomSheet(BuildContext context) {
  showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32), topRight: Radius.circular(32))),
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.90,
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
              SizedBox(
                height: 44.h,
              ),
              Text(
                "Confirm farmer information",
                style: TextStyle(
                    color: const Color(0xff383838),
                    fontWeight: FontWeight.w500,
                    fontSize: 20.sp),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: REdgeInsets.symmetric(horizontal: 38.r),
                child: Column(
                  children: [
                    LinearPercentIndicator(
                      // width: 350.w,
                      lineHeight: 4.67,
                      padding: const EdgeInsets.all(0),
                      barRadius: Radius.circular(50.r),
                      percent: 0.2,
                      backgroundColor: const Color(0xfff2f2f2),
                      progressColor: const Color(0xff00D685),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "20% done",
                          style: TextStyle(
                            color: const Color(0xff7C827D),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "Saving registration drafts...",
                          style: TextStyle(
                              color: const Color(0xff76AD94),
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
              SvgPicture.asset("assets/imgs/pic_select.svg"),
              SizedBox(
                height: 30.h,
              ),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const FarmerInfoRow(),
              const SizedBox(
                height: 25,
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
                    "Confirm and proceed",
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

class FarmerInfoRow extends StatelessWidget {
  const FarmerInfoRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Name",
                style: TextStyle(
                    color: const Color(0xff7C827D),
                    fontWeight: FontWeight.w400,
                    fontSize: 14.sp)),
            Text("Mr Ajisafe Ramoni",
                style: TextStyle(
                    color: const Color(0xff383838),
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp))
          ],
        ),
        SizedBox(
          height: 18.h,
        ),
        const Divider(),
      ],
    );
  }
}
