import 'package:flutter/material.dart';

class Myconstant {
  //genneral
  static String appName = 'Shoppingmall';

  // rounte
  static String rounteAuthen = '/authen';
  static String rounteBuyerService = '/createAccount';
  static String rounteCreateAccount = '/buyerService';
  static String rounteRiderService = '/riderService';
  static String rounteSaleService = '/saleService';

  // Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';

  // Color

  static Color primary = Color(0xff424242);
  static Color light = Color(0xff6d6d6d);
  static Color dark = Color(0xff1b1b1b);

  // style
  TextStyle h1Style() =>
      TextStyle(fontSize: 24, color: dark, fontWeight: FontWeight.bold);

  TextStyle h2Style() =>
      TextStyle(fontSize: 20, color: dark, fontWeight: FontWeight.w700);

  TextStyle h3Style() =>
      TextStyle(fontSize: 16, color: dark, fontWeight: FontWeight.normal);
}
