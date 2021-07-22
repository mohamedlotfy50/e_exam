import 'package:e_exam/auth/models/stepper_page_model.dart';
import 'package:e_exam/auth/presentation/widgets/indecator_circle.dart';
import 'package:flutter/material.dart';

class StepperIndecator extends StatelessWidget {
  final int currentIndex;
  final List<StepperPage> stepperChildren;

  const StepperIndecator({
    Key? key,
    required this.currentIndex,
    required this.stepperChildren,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          for (int index = 0; index < stepperChildren.length; index++)
            IndecatorCircle(
              isSelected: currentIndex >= index,
              iconData: stepperChildren[index].iconData,
              lable: stepperChildren[index].lable,
            ),
        ],
      ),
    );
  }
}
