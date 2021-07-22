import 'package:e_exam/prsentation/shared/screen_adaptive.dart';
import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  final Widget pageContent;

  SideMenu({Key? key, required this.pageContent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenAdaptive(
      moblie: Row(
        children: [_MobileViewSideMenu(), pageContent],
      ),
      tablet: Row(
        children: [_TabletViewSideMenu(), pageContent],
      ),
      web: Row(
        children: [_WebViewSideMenu(), pageContent],
      ),
    );
  }
}

class _MobileViewSideMenu extends StatelessWidget {
  const _MobileViewSideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AnimatedContainer(
          duration: Duration(milliseconds: 500),
          color: Colors.blue,
          width: 15,
          height: double.infinity,
        ),
        GestureDetector(
          onTap: () {},
          child: Container(
            padding: EdgeInsets.all(5),
            child: Icon(
              Icons.menu,
              color: Colors.white,
              size: 22,
            ),
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
          ),
        ),
      ],
    );
  }
}

class _TabletViewSideMenu extends StatelessWidget {
  const _TabletViewSideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      color: Colors.blue,
    );
  }
}

class _WebViewSideMenu extends StatelessWidget {
  const _WebViewSideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      color: Colors.blue,
    );
  }
}
