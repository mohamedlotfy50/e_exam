import 'package:flutter/material.dart';

class ScreenAdaptive extends StatelessWidget {
  final int _maxMobile = 480;
  final int _maxTablet = 900;
  final Widget moblie;
  final Widget? tablet;
  final Widget web;

  const ScreenAdaptive({
    Key? key,
    required this.moblie,
    this.tablet,
    required this.web,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= _maxMobile) {
          return moblie;
        } else if (constraints.maxWidth > _maxMobile &&
            constraints.maxWidth <= _maxTablet) {
          return tablet ?? moblie;
        } else {
          return web;
        }
      },
    );
  }
}
