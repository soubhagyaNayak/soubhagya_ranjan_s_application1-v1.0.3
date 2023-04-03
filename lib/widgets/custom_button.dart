import 'package:flutter/material.dart';
import 'package:soubhagya_ranjan_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: width ?? double.maxFinite,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildDecoration() {
    return BoxDecoration(
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          width ?? double.maxFinite,
          height ?? getVerticalSize(40),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT13:
        return getPadding(
          top: 13,
          right: 4,
          bottom: 13,
        );
      default:
        return getPadding(
          all: 19,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.Outline_1:
      case ButtonVariant.Outline_2:
      case ButtonVariant.Outline_3:
      case ButtonVariant.Outline_4:
        return null;
      default:
        return ColorConstant.gray90003;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.Outline_2:
        return ColorConstant.gray9003e;
      case ButtonVariant.Outline_1:
      case ButtonVariant.Outline_3:
      case ButtonVariant.Outline_4:
        return null;
      default:
        return ColorConstant.blueGray8003e;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder27:
        return BorderRadius.circular(
          getHorizontalSize(
            27.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.IBMPlexSansMedium14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'IBM Plex Sans',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.36,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'IBM Plex Sans',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.31,
          ),
        );
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.Outline_1:
      case ButtonVariant.Outline_2:
      case ButtonVariant.Outline_3:
      case ButtonVariant.Outline_4:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.Outline_1:
        return LinearGradient(
          begin: Alignment(
            -0.34,
            0.56,
          ),
          end: Alignment(
            0.56,
            1.64,
          ),
          colors: [
            ColorConstant.indigo900,
            ColorConstant.green70001,
          ],
        );
      case ButtonVariant.Outline_2:
        return LinearGradient(
          begin: Alignment(
            -0.34,
            0.56,
          ),
          end: Alignment(
            1,
            1.24,
          ),
          colors: [
            ColorConstant.deepOrange500,
            ColorConstant.deepOrange50001,
          ],
        );
      case ButtonVariant.Outline_3:
        return LinearGradient(
          begin: Alignment(
            -0.34,
            0.56,
          ),
          end: Alignment(
            0.56,
            1.64,
          ),
          colors: [
            ColorConstant.gray90011,
            ColorConstant.green70001,
          ],
        );
      case ButtonVariant.Outline_4:
        return LinearGradient(
          begin: Alignment(
            -0.34,
            0.56,
          ),
          end: Alignment(
            0.56,
            1.64,
          ),
          colors: [
            ColorConstant.blueGray90006,
            ColorConstant.green70001,
          ],
        );
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.Outline_2:
        return [
          BoxShadow(
            color: ColorConstant.gray9003e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              -3,
              -3,
            ),
          )
        ];
      case ButtonVariant.Outline_1:
      case ButtonVariant.Outline_3:
      case ButtonVariant.Outline_4:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.blueGray8003e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          )
        ];
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder27,
}

enum ButtonPadding {
  PaddingT13,
  PaddingAll19,
}

enum ButtonVariant {
  Outline,
  Outline_1,
  Outline_2,
  Outline_3,
  Outline_4,
}

enum ButtonFontStyle {
  IBMPlexSansMedium14,
  IBMPlexSansBold16,
}
