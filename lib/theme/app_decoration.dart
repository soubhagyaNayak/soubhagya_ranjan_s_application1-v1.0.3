import 'package:flutter/material.dart';
import 'package:soubhagya_ranjan_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outline1 => BoxDecoration(
        color: ColorConstant.gray90001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray8003e,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outline => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.34,
            0.56,
          ),
          end: Alignment(
            1,
            1.24,
          ),
          colors: [
            ColorConstant.gray900,
            ColorConstant.green700,
          ],
        ),
      );
  static BoxDecoration get gradientBluegray900Bluegray90066 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.56,
            0.56,
          ),
          end: Alignment(
            0.05,
            0,
          ),
          colors: [
            ColorConstant.blueGray900,
            ColorConstant.blueGray90066,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder46 = BorderRadius.circular(
    getHorizontalSize(
      46,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
