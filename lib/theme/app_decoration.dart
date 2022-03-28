import 'package:flutter/material.dart';
import 'package:rahul_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStylelightBlueA200 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
      );
  static BoxDecoration get textStylePoppinsbold14 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.lightBlueA2003d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              10,
            ),
          ),
        ],
      );
  static BoxDecoration get groupStylecornerRadius => BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
