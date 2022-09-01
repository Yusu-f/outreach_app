import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:outreach_app/pages/views/farmer_reg_forms/personal_info_form.dart';
import 'package:outreach_app/widgets/views/coordinates_bottomsheet.dart';
import 'package:outreach_app/widgets/views/farmer_signup/page2.dart';
import 'package:outreach_app/widgets/views/farmer_signup/page3.dart';
import 'package:outreach_app/widgets/views/farmer_signup/page4.dart';
import 'package:outreach_app/widgets/views/farmer_signup/page5.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  int _currentStep = 0;
  final List<String> data = [
    "Personal Information",
    "Geographical Information",
    "Farm Information",
    "Bank Information",
    "Add Information"
  ];

  void end() {
    myBottomSheet(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(
          color: Colors.green,
        ),
        elevation: 0,
        leading: _currentStep == 0 ? const BackButton() : null,
        actions: [
          Container(
            padding: const EdgeInsets.all(10),
            child: Container(
              padding: const EdgeInsets.all(5),
              width: 36,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: const Color(0xff54565B).withOpacity(0.1),
              ),
              child: SvgPicture.asset('assets/action/action.svg'),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Opacity(
            opacity: _currentStep == 0 ? 0 : 1,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: 97,
                height: 58,
                child: OutlinedButton(
                  onPressed: cancel,
                  child: const Text("Back"),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
              width: 97,
              height: 58,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(const Color(0xff1D925D))),
                  onPressed: _currentStep < 4 ? continued : end,
                  child: Text(_currentStep < 4 ? "Next" : "Finish")),
            ),
          )
        ],
      )),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Register A new Farmer",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  data[_currentStep],
                  // style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                )),
          ),
          Expanded(
            child: Stepper(
              type: StepperType.horizontal,
              physics: const ScrollPhysics(),
              currentStep: _currentStep,
              onStepTapped: (step) => tapped(step),
              onStepContinue: continued,
              onStepCancel: cancel,
              controlsBuilder: (context, details) => const SizedBox(),
              elevation: 0,
              steps: <Step>[
                Step(
                  title: const Text(''),
                  content: PersonalInfoForm(),
                  isActive: _currentStep >= 0,
                ),
                Step(
                  title: const Text(''),
                  content: Form2(),
                  isActive: _currentStep >= 1,
                ),
                Step(
                  title: const Text(''),
                  content: Form3(),
                  isActive: _currentStep >= 2,
                ),
                Step(
                  title: const Text(''),
                  content: const Form4(),
                  isActive: _currentStep >= 3,
                ),
                Step(
                  title: const Text(''),
                  content: const Form5(),
                  isActive: _currentStep >= 4,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Stack(
              children: [
                Image.asset("assets/api/maps.png"),
                Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 7),
                    child: Container(
                      height: 64,
                      decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xffD1D5DB)),
                          color: Colors.white),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SvgPicture.asset(
                            "assets/api/vuesax.svg",
                            color: Colors.green,
                          ),
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
            ),
          ),
        ],
      ),
    );
  }

  tapped(int step) {
    setState(() => _currentStep = step);
  }

  continued() {
    _currentStep < 4 ? setState(() => _currentStep += 1) : null;
  }

  cancel() {
    _currentStep > 0 ? setState(() => _currentStep -= 1) : null;
  }
}

Future<void> myBottomSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    builder: (BuildContext context) {
      return Container(
        height: 200,
        color: Colors.green,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text('Success!!'),
              ElevatedButton(
                child: const Text('Go back'),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page1()),
                ),
              )
            ],
          ),
        ),
      );
    },
  );
}
