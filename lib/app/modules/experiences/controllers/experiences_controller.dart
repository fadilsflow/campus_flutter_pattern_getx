import 'package:get/get.dart';

class ExperiencesController extends GetxController {
  // Data pengalaman dibuat singkat agar fokus ke poin yang paling penting.
  final experiences = const [
    ExperienceItem(
      company: 'Freelance / Self-employed',
      role: 'Full Stack Developer',
      period: '03.2024 - Present',
      summary: 'Built production-ready web apps, e-commerce systems, and AI-powered client features.',
    ),
    ExperienceItem(
      company: 'JejakRempah Marketplace',
      role: 'Full Stack Developer',
      period: '08.2025 - 12.2025',
      summary: 'Built marketplace platform from scratch, including deployment and payment flow.',
    ),
    ExperienceItem(
      company: 'Tegal Tourism',
      role: 'Full Stack Developer',
      period: '10.2025 - 12.2025',
      summary: 'Developed tourism platform features with focus on performance and adoption.',
    ),
    ExperienceItem(
      company: 'Harber Marketplace',
      role: 'Frontend Developer',
      period: '06.2024 - 09.2024',
      summary: 'Implemented e-commerce frontend, API integration, and UI/UX improvements.',
    ),
    ExperienceItem(
      company: 'Education',
      role: 'Applied Bachelor (D4) Informatics Engineering',
      period: '09.2023 - Present',
      summary: 'Currently studying Informatics Engineering with GPA 3.89 / 4.0.',
    ),
  ];
}

class ExperienceItem {
  const ExperienceItem({
    required this.company,
    required this.role,
    required this.period,
    required this.summary,
  });

  final String company;
  final String role;
  final String period;
  final String summary;
}
