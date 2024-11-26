import 'package:get/get.dart';

import '../controllers/http_screen_controller.dart';

class HttpScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HttpScreenController>(
      () => HttpScreenController(),
    );
  }
}
