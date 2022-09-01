import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:outreach_app/widgets/views/coordinates_bottomsheet.dart';

class MyMap extends StatelessWidget {
  const MyMap({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/imgs/maps.png"),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.r, vertical: 7.r),
            child: Container(
              height: 64,
              decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD1D5DB)),
                  color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Icon(Icons.map_outlined),
                  const Text(
                    "4 coordinates added",
                  ),
                  TextButton(
                      onPressed: () {
                        showCoordinatesBottomSheet(context);
                      },
                      child: const Text("Click to add points"))
                ],
              ),
            )),
      ],
    );
  }
}
