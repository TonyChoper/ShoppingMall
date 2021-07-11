import 'package:flutter/material.dart';
import 'package:shoppingmall/utility/my_constant.dart';
import 'package:shoppingmall/widgets/show_images.dart';
import 'package:shoppingmall/widgets/show_title.dart';

class Authen extends StatefulWidget {
  const Authen({Key? key}) : super(key: key);

  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            builImage(size),
            buildAppName()
          ],
        ),
      ),
    );
  }

  Row buildAppName() {
    return Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ShowTitle(
                  title: Myconstant.appName, textStyle: Myconstant().h1Style()),
            ],
          );
  }

  Row builImage(double size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(width: size * 0.6, child: ShowImage(path: Myconstant.image1)),
      ],
    );
  }
}
