import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/experiences_controller.dart';

class ExperiencesView extends GetView<ExperiencesController> {
  const ExperiencesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Experiences'),
      ),
      body: SafeArea(
        child: ListView.separated(
          padding: const EdgeInsets.all(20),
          itemCount: controller.experiences.length,
          separatorBuilder: (_, __) => const SizedBox(height: 14),
          itemBuilder: (context, index) {
            final item = controller.experiences[index];

            return Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFF121212),
                borderRadius: BorderRadius.circular(24),
                border: Border.all(color: const Color(0xFF262626)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.role,
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    item.company,
                    style: const TextStyle(
                      color: Color(0xFFBDBDBD),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    item.period,
                    style: const TextStyle(color: Color(0xFF8B8B8B)),
                  ),
                  const SizedBox(height: 14),
                  Text(
                    item.summary,
                    style: const TextStyle(
                      color: Color(0xFFD6D6D6),
                      height: 1.6,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
