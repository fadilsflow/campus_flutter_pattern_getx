import 'package:get/get.dart';

import '../controllers/experiences_controller.dart';

class ExperiencesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ExperiencesController>(
      () => ExperiencesController(),
    );
  }
}
