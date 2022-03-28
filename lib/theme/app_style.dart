import 'package:flutter/material.dart';
import 'package:rahul_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsbold141 = TextStyle(
    color: ColorConstant.bluegray300,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsbold121 = textStylePoppinsbold12.copyWith(
    color: ColorConstant.indigoA200,
  );

  static TextStyle textStylePoppinsbold14 = textStylePoppinsbold141.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textStylePoppinsbold12 = TextStyle(
    color: ColorConstant.lightBlueA200,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular12 = TextStyle(
    color: ColorConstant.bluegray300,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsbold16 = TextStyle(
    color: ColorConstant.indigo900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );
}
