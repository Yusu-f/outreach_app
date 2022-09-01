import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../../widgets/views/farmer_row.dart';
import '../../widgets/views/sync_bottomsheet.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.fromLTRB(25.33, 0, 0, 0),
          child: SvgPicture.asset(
            "assets/imgs/notification-bing.svg",
            height: 28.h,
            width: 28.w,
          ),
        ),
        title: const Text(
          "Outreach",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          MaterialButton(
              padding: EdgeInsets.fromLTRB(0, 7.h, 21.17.w, 7.h),
              onPressed: () {
                showSyncBottomSheet(context);
              },
              child: SvgPicture.asset("assets/imgs/syncbtn.svg"))
        ],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(22.w, 22.17.h, 22.w, 0),
        color: Colors.white,
        child: Column(
          children: [
            const Divider(),
            SizedBox(
              height: 12.83.h,
            ),
            Stack(
              children: [
                SvgPicture.asset("assets/imgs/card_background.svg"),
                Column(
                  children: [
                    Container(
                      padding: REdgeInsets.only(
                          left: 64.17.r,
                          right: 70.58.r,
                          top: 23.67.r,
                          bottom: 0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SvgPicture.asset("assets/imgs/users.svg"),
                              SizedBox(height: 9.33.h),
                              Text(
                                "Registrations",
                                style: TextStyle(
                                  color: const Color(0xffDEDDDC),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 9.33.h),
                              Text(
                                "460",
                                style: TextStyle(
                                  color: const Color(0xffDEDDDC),
                                  fontSize: 23.33.sp,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 32.w,
                          ),
                          //
                          Container(
                            width: 1.17.w,
                            height: 65.33.h,
                            color: const Color(0xffD8D8D8).withOpacity(0.1),
                          ),
                          SizedBox(
                            width: 32.w,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SvgPicture.asset("assets/imgs/flash-circle.svg"),
                              SizedBox(height: 9.33.h),
                              Text(
                                "Synced",
                                style: TextStyle(
                                  color: const Color(0xffDEDDDC),
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 9.33.h),
                              Text(
                                "300",
                                style: TextStyle(
                                  color: const Color(0xffDEDDDC),
                                  fontSize: 23.33.sp,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18.h,
                    ),
                    Center(
                      child: SizedBox(
                        width: 300.w,
                        child: LinearPercentIndicator(
                          width: 300.w,
                          lineHeight: 4.67,
                          padding: const EdgeInsets.all(0),
                          barRadius: Radius.circular(50.r),
                          percent: 0.7,
                          backgroundColor: const Color(0xfff2f2f2),
                          progressColor: const Color(0xff00D685),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 17.5.h,
                    ),
                    Text(
                      "Last synced: 14 Aug, 2022 @ 4:30 pm",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.7),
                        fontWeight: FontWeight.w400,
                        fontSize: 14.sp,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18.67.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                height: 45.h,
                child: TextFormField(
                  decoration: InputDecoration(
                    label: Row(
                      children: [
                        SizedBox(
                          width: 13.w,
                        ),
                        SvgPicture.asset(
                          "assets/imgs/search.svg",
                          height: 20.h,
                          width: 20.w,
                        ),
                        SizedBox(
                          width: 12.w,
                        ),
                        const Text(
                          "Search",
                          style: TextStyle(
                            color: Color(0xff9CA3AF),
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffD1D5DB),
                        ),
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(87.h),
                            right: Radius.circular(87.h))),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5.h,
            ),
            Expanded(
              child: Container(
                // height: 200,
                padding: REdgeInsets.fromLTRB(23.r, 12.r, 26.65.r, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Farmers",
                          style: TextStyle(
                            fontSize: 18.67.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff000000),
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "See all",
                              style: TextStyle(
                                fontSize: 11.67.sp,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffB2B2B2),
                              ),
                            ),
                            SizedBox(width: 8.17.w),
                            SvgPicture.asset('assets/imgs/arrow_forward.svg'),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 22.23.h,
                    ),
                    Expanded(
                      child: ListView.separated(
                        itemBuilder: (context, index) => GestureDetector(
                            onTap: () => {}, child: const FarmerRow()),
                        separatorBuilder: (context, index) => SizedBox(
                          height: 20.45.h,
                        ),
                        itemCount: 15,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 80.h,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {},
                child: SvgPicture.asset(
                  'assets/imgs/home.svg',
                  color: const Color(0xff292D32),
                ),
              ),
              SizedBox(width: 210.22.w),
              GestureDetector(
                onTap: () {},
                child: SvgPicture.asset(
                  'assets/imgs/settings.svg',
                  color: const Color(0xff292D32),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: SizedBox(
        width: 71.62.w,
        height: 71.62.h,
        child: FloatingActionButton(
          onPressed: () => {},
          backgroundColor: const Color(0xff38CB89),
          child: SvgPicture.asset(
            'assets/imgs/fab.svg',
            width: 32.55.w,
            height: 32.55.w,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
