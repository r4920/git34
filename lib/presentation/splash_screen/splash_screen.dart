import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:rahul_s_application2/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.lightBlueA200,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.lightBlueA200),
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapImgLogo();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(151.00),
                                          top: getVerticalSize(326.00),
                                          right: getHorizontalSize(151.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Image.asset(ImageConstant.imgLogo,
                                          height: getSize(72.00),
                                          width: getSize(72.00),
                                          fit: BoxFit.fill))))
                        ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
