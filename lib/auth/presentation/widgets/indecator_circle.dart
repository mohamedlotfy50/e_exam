import 'package:flutter/material.dart';

class IndecatorCircle extends StatelessWidget {
  final bool isSelected;
  final IconData iconData;
  final String lable;
  const IndecatorCircle(
      {Key? key,
      required this.isSelected,
      required this.iconData,
      required this.lable})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AnimatedContainer(
          alignment: Alignment.center,
          padding: EdgeInsets.all(isSelected ? 10 : 8),
          child: Icon(
            iconData,
            color: isSelected ? Theme.of(context).primaryColor : Colors.grey,
          ),
          duration: Duration(milliseconds: 200),
          decoration: BoxDecoration(
            color: isSelected ? Colors.white : Colors.white60,
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          lable,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.white60,
          ),
        ),
      ],
    );
  }
}
