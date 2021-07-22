import 'package:e_exam/auth/models/stepper_page_model.dart';
import 'package:e_exam/auth/presentation/widgets/stepper_indecator.dart';
import 'package:flutter/material.dart';

class CustomStepper extends StatelessWidget {
  final List<StepperPage> children;
  final PageController? controller;

  const CustomStepper({Key? key, required this.children, this.controller})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          StepperIndecator(
            currentIndex: controller?.initialPage ?? 0,
            stepperChildren: children,
          ),
          Expanded(
            child: PageView(
              controller: controller,
              physics: NeverScrollableScrollPhysics(),
              children: [
                ...children.map((e) => e.body).toList(),
              ],
            ),
          ),
          Container(
            height: 45,
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
              onPressed: () {},
              child: Text(
                'Next',
                style: TextStyle(color: Theme.of(context).primaryColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
