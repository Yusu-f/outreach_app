import 'package:flutter/material.dart';

import '../controllers/myRow_controller.dart';

// bottom sheet for location page
showCoordinatesBottomSheet(BuildContext context) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(32), topRight: Radius.circular(32))),
    builder: (BuildContext context) {
      return SizedBox(
        height: MediaQuery.of(context).size.height * 0.80,
        child: Container(
          padding: const EdgeInsets.fromLTRB(27.0, 20.0, 27.0, 2.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: 80,
                height: 5,
                decoration: const BoxDecoration(
                    color: Color(0xff656C6C),
                    borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(64), right: Radius.circular(64))),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Farm Coordinates",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.green.shade50),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: const [
                            Text("Add points"),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.add_circle_outline)
                          ],
                        ),
                      ))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 400,
                child: ListView.separated(
                  itemBuilder: (context, index) => MyRowScreen(
                    index: index,
                  ),
                  separatorBuilder: (context, index) => Column(
                    children: const [
                      SizedBox(
                        height: 5,
                      ),
                      Divider(color: Colors.grey),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                  itemCount: 5,
                ),
              ),
              // const SizedBox(
              //   height: 5,
              // ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade50,
                    borderRadius: BorderRadius.circular(12)),
                padding: const EdgeInsets.fromLTRB(15, 30, 15, 30),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "3 hectares",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "${5}",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text("Estimated Size"),
                        Text("5 points added")
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.infinity,
                height: 45,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black54)),
                    onPressed: () {},
                    child: const Text("Save coordinates")),
              )
            ],
          ),
        ),
      );
    },
  );
}
