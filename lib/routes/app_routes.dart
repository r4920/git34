import 'package:rahul_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:rahul_s_application2/presentation/splash_screen/binding/splash_binding.dart';
import 'package:rahul_s_application2/presentation/login_screen/login_screen.dart';
import 'package:rahul_s_application2/presentation/login_screen/binding/login_binding.dart';
import 'package:rahul_s_application2/presentation/register_form_screen/register_form_screen.dart';
import 'package:rahul_s_application2/presentation/register_form_screen/binding/register_form_binding.dart';
import 'package:rahul_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:rahul_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String loginScreen = '/login_screen';

  static String registerFormScreen = '/register_form_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerFormScreen,
      page: () => RegisterFormScreen(),
      bindings: [
        RegisterFormBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
