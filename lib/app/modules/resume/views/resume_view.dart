import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/resume_controller.dart';

class ResumeView extends GetView<ResumeController> {
  const ResumeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ResumeView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ResumeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
