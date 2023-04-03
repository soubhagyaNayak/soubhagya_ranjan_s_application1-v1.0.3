import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:soubhagya_ranjan_s_application1/core/app_export.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.56, 0.56),
                        end: Alignment(0.05, 0),
                        colors: [
                      ColorConstant.blueGray900,
                      ColorConstant.blueGray90066
                    ])),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Spacer(),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle1272,
                              height: getVerticalSize(231),
                              width: getHorizontalSize(425),
                              radius:
                                  BorderRadius.circular(getHorizontalSize(46))),
                          Container(
                              height: getVerticalSize(520),
                              width: getHorizontalSize(377),
                              margin: getMargin(top: 67),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgRectangle17,
                                        height: getVerticalSize(292),
                                        width: getHorizontalSize(360),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(5)),
                                        alignment: Alignment.bottomLeft),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(360),
                                                  child: Text(
                                                      "Welcome to Parkover",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansExtraBold59)),
                                              Container(
                                                  width: getHorizontalSize(330),
                                                  margin: getMargin(
                                                      top: 8, right: 30),
                                                  child: Text(
                                                      "Find the best possible parking space in Chandigarh University by your desired destination",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtIBMPlexSansSemiBold19))
                                            ])),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapRowvideocamera(context);
                                            },
                                            child: Container(
                                                margin: getMargin(
                                                    top: 314, bottom: 146),
                                                decoration: AppDecoration.outline
                                                    .copyWith(
                                                        borderRadius: BorderRadiusStyle
                                                            .roundedBorder10),
                                                child: OutlineGradientButton(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            1),
                                                        top: getVerticalSize(1),
                                                        right: getHorizontalSize(
                                                            1),
                                                        bottom:
                                                            getVerticalSize(1)),
                                                    strokeWidth:
                                                        getHorizontalSize(1),
                                                    gradient: LinearGradient(
                                                        begin: Alignment(-0.29, 0.37),
                                                        end: Alignment(0.4, 1.26),
                                                        colors: [
                                                          ColorConstant.red600,
                                                          ColorConstant.red60001
                                                        ]),
                                                    corners: Corners(
                                                        topLeft:
                                                            Radius.circular(10),
                                                        topRight:
                                                            Radius.circular(10),
                                                        bottomLeft:
                                                            Radius.circular(10),
                                                        bottomRight: Radius.circular(10)),
                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                      Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .gray90001,
                                                          shape: RoundedRectangleBorder(
                                                              side: BorderSide(
                                                                  width: getHorizontalSize(
                                                                      1)),
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          10))),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      60),
                                                              width: getHorizontalSize(
                                                                  64),
                                                              padding: getPadding(
                                                                  left: 15,
                                                                  top: 22,
                                                                  right: 15,
                                                                  bottom: 22),
                                                              decoration: AppDecoration
                                                                  .outline1
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder10),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVideocamera,
                                                                        height: getVerticalSize(
                                                                            14),
                                                                        width: getHorizontalSize(
                                                                            30),
                                                                        alignment:
                                                                            Alignment.centerRight)
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 21,
                                                              right: 105,
                                                              bottom: 17),
                                                          child: Text(
                                                              "Swipe to start",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtIBMPlexSansBold16))
                                                    ])))))
                                  ]))
                        ])))));
  }

  onTapRowvideocamera(BuildContext context) {
// TODO: implement Actions
  }
}
