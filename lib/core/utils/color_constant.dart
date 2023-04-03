import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color red600 = fromHex('#ef3636');

  static Color gray90010 = fromHex('#23212c');

  static Color blueA400 = fromHex('#3879f0');

  static Color gray90011 = fromHex('#050f39');

  static Color red800 = fromHex('#cc1621');

  static Color gray90012 = fromHex('#2b0505');

  static Color green700 = fromHex('#179c3f');

  static Color black9003f = fromHex('#3f000000');

  static Color black90001 = fromHex('#1f0505');

  static Color greenA700 = fromHex('#15bd5c');

  static Color green70001 = fromHex('#20a740');

  static Color blueGray90002 = fromHex('#2a2f47');

  static Color blueGray90001 = fromHex('#1e264a');

  static Color blueGray700 = fromHex('#474c77');

  static Color deepPurpleA400 = fromHex('#3a23df');

  static Color deepOrange500 = fromHex('#ff4d26');

  static Color blueGray900 = fromHex('#3e113f');

  static Color indigo200 = fromHex('#9fa7c5');

  static Color indigoA700 = fromHex('#234fe2');

  static Color indigo90001 = fromHex('#0b2078');

  static Color indigo90002 = fromHex('#122b7f');

  static Color blueGray90035 = fromHex('#35242536');

  static Color green60001 = fromHex('#23a154');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#162ca1');

  static Color blueGray8003e = fromHex('#3e34374a');

  static Color blueA2007e = fromHex('#7e4180ec');

  static Color deepPurple700 = fromHex('#4f4599');

  static Color blueGray80099 = fromHex('#993b3f66');

  static Color green600 = fromHex('#1dad47');

  static Color black900 = fromHex('#050507');

  static Color blueGray800 = fromHex('#2d3557');

  static Color blueGray90066 = fromHex('#66120d47');

  static Color deepOrange50002 = fromHex('#f8601f');

  static Color deepOrange50001 = fromHex('#f4681a');

  static Color red50099 = fromHex('#99f24343');

  static Color gray90002 = fromHex('#18191f');

  static Color gray90003 = fromHex('#10043e');

  static Color gray90004 = fromHex('#0b0536');

  static Color red60001 = fromHex('#ec2a2a');

  static Color gray90005 = fromHex('#131623');

  static Color blueGray90006 = fromHex('#211d42');

  static Color blueGray90005 = fromHex('#11173f');

  static Color orangeA700 = fromHex('#ff5d02');

  static Color blueGray600 = fromHex('#5d6789');

  static Color blueGray90004 = fromHex('#121947');

  static Color gray90000 = fromHex('#00050829');

  static Color gray900 = fromHex('#050829');

  static Color gray90001 = fromHex('#12111a');

  static Color blueGray90003 = fromHex('#161b3d');

  static Color gray90006 = fromHex('#050a2f');

  static Color gray90007 = fromHex('#0d0f19');

  static Color gray90008 = fromHex('#03072f');

  static Color gray90009 = fromHex('#0d1128');

  static Color gray9003e = fromHex('#3e0a102d');

  static Color indigoA400 = fromHex('#3862f0');

  static Color indigo900 = fromHex('#14266f');

  static Color redA70021 = fromHex('#21d70909');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
