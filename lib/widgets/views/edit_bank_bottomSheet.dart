import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:outreach_app/widgets/views/myTextField.dart';
import 'package:outreach_app/widgets/views/my_dropdown.dart';

showEditBankBottomSheet(BuildContext context) {
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
              SizedBox(
                height: 25.h,
              ),
              const Text("Add bank details"),
              SizedBox(
                height: 25.h,
              ),
              MyDropDown(
                name: "Bank name",
                list: const ["Access", "Stanbic"],
                label: "Select bank",
              ),
              SizedBox(
                height: 30.h,
              ),
              const MyTextField(
                name: "Account number",
                label: "080000000000",
              ),
              SizedBox(
                height: 30.h,
              ),
              const MyTextField(
                name: "Account number",
                label: "080000000000",
              ),
              SizedBox(
                height: 30.h,
              ),
              const MyTextField(
                name: "BVN",
                label: "Enter BVN",
              ),
              SizedBox(
                height: 12.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    value: false,
                    activeColor: const Color(0xff38CB89),
                    onChanged: (on) {},
                    side: const BorderSide(color: Color(0xff38CB89)),
                  ),
                  Text(
                    "This account belongs to the farmer",
                    style: TextStyle(
                        color: const Color(0xff54565B),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Checkbox(
                    value: false,
                    activeColor: const Color(0xff38CB89),
                    onChanged: (on) {},
                    side: const BorderSide(color: Color(0xff38CB89)),
                  ),
                  Text(
                    "This account DOES NOT belongs to the farmer",
                    style: TextStyle(
                        color: const Color(0xff54565B),
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: 42.h,
              ),
              MaterialButton(
                  height: 71.h,
                  minWidth: double.infinity,
                  elevation: 0,
                  onPressed: () {
                    
                  },
                  color: const Color(0xff54565B).withOpacity(0.9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.w),
                  ),
                  // padding: const EdgeInsets.all(16),
                  child: Text(
                    "Save account details",
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
