import 'package:get/get.dart';

import '../controllers/home_codelabe_m_o_d_u_l3_controller.dart';

class HomeCodelabeMODUL3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeCodelabeMODUL3Controller>(
      () => HomeCodelabeMODUL3Controller(),
    );
  }
}
