import 'package:get/get.dart';

import '../modules/article_detail/bindings/article_detail_binding.dart';
import '../modules/article_detail/views/article_detail_view.dart';
import '../modules/article_detail/views/article_detail_webview.dart';
import '../modules/get_connect/bindings/get_connect_binding.dart';
import '../modules/get_connect/views/get_connect_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/homeCodelabeMODUL3/bindings/home_codelabe_m_o_d_u_l3_binding.dart';
import '../modules/homeCodelabeMODUL3/views/home_codelabe_m_o_d_u_l3_view.dart';
import '../modules/http_screen/bindings/http_screen_binding.dart';
import '../modules/http_screen/views/http_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;
  static const INITIAL2 = Routes.HOME_CODELABE_M_O_D_U_L3;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.HTTP_SCREEN,
      page: () => const HttpScreenView(),
      binding: HttpScreenBinding(),
    ),
    GetPage(
        name: _Paths.ARTICLE_DETAIL,
        page: () => ArticleDetailView(article: Get.arguments),
        binding: ArticleDetailBinding()),
    GetPage(
      name: _Paths.GET_CONNECT,
      page: () => const GetConnectView(),
      binding: GetConnectBinding(),
    ),
    GetPage(
        name: _Paths.ARTICLE_DETAILS_WEBVIEW,
        page: () => ArticleDetailWebView(article: Get.arguments),
        binding: ArticleDetailBinding()),
    GetPage(
      name: _Paths.HOME_CODELABE_M_O_D_U_L3,
      page: () => const HomeCodelabeMODUL3View(),
      binding: HomeCodelabeMODUL3Binding(),
    ),
  ];
}
