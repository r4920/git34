import '/core/app_export.dart';
import 'package:rahul_s_application2/presentation/register_form_screen/models/register_form_model.dart';
import 'package:flutter/material.dart';

class RegisterFormController extends GetxController with StateMixin<dynamic> {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController yourEmailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordAgainController = TextEditingController();

  Rx<RegisterFormModel> registerFormModelObj = RegisterFormModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    yourEmailController.dispose();
    passwordController.dispose();
    passwordAgainController.dispose();
  }
}
