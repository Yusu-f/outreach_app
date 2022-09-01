import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class AddProfilePic extends StatelessWidget {
  const AddProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 142,
      padding: REdgeInsets.symmetric(horizontal: 100.r, vertical: 20.r),
      decoration: BoxDecoration(
        color: const Color(0xff38CB89).withOpacity(0.05),
        borderRadius: BorderRadius.circular(8.r),
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 35,
            backgroundColor: const Color(0xff38CB89).withOpacity(0.1),
            child: SvgPicture.asset('assets/imgs/pic_select.svg'),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Add a profile picture',
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Color(0xff1D925D)),
          ),
          const Expanded(child: SizedBox()),
        ],
      ),
    );
  }
}
