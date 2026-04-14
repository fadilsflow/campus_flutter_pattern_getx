// ignore_for_file: constant_identifier_names

import 'package:get/get.dart';

import '../modules/experiences/bindings/experiences_binding.dart';
import '../modules/experiences/views/experiences_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/projects/bindings/projects_binding.dart';
import '../modules/projects/views/projects_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PROJECTS,
      page: () => const ProjectsView(),
      binding: ProjectsBinding(),
    ),
    GetPage(
      name: _Paths.EXPERIENCES,
      page: () => const ExperiencesView(),
      binding: ExperiencesBinding(),
    ),
  ];
}
