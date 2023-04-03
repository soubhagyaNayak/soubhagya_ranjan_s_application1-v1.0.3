import 'package:flutter/material.dart';
import 'package:soubhagya_ranjan_s_application1/core/app_export.dart';

class AppStyle {
  static TextStyle txtIBMPlexSansBold16 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'IBM Plex Sans',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtIBMPlexSansSemiBold19 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      19,
    ),
    fontFamily: 'IBM Plex Sans',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtOpenSansExtraBold59 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      59,
    ),
    fontFamily: 'Open Sans',
    fontWeight: FontWeight.w800,
  );
}
