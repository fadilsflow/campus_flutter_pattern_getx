import 'package:get/get.dart';

class ProjectsController extends GetxController {
  // Data dibuat ringkas agar tampilan tetap minimalis dan mudah dijelaskan.
  final projects = const [
    ProjectItem(
      title: 'Kreasi',
      period: '01.2026 - Present',
      summary: 'Open-source link-in-bio platform with digital products and ledger system.',
      stack: ['TypeScript', 'PostgreSQL', 'tRPC'],
    ),
    ProjectItem(
      title: 'Jejak Rempah Marketplace',
      period: '08.2025 - 12.2025',
      summary: 'Marketplace for spice commodities with vendor flow and payment integration.',
      stack: ['Next.js', 'Midtrans', 'Drizzle'],
    ),
    ProjectItem(
      title: 'Jeda',
      period: '11.2025 - Present',
      summary: 'Pomodoro timer app with stats, leaderboard, and ambient productivity tools.',
      stack: ['Next.js', 'Better Auth', 'Zustand'],
    ),
    ProjectItem(
      title: 'Rightsponse',
      period: '04.2024 - 05.2024',
      summary: 'AI writing assistant for messages, emails, and prompt refinement.',
      stack: ['Gemini API', 'Next.js', 'Web Speech API'],
    ),
  ];
}

class ProjectItem {
  const ProjectItem({
    required this.title,
    required this.period,
    required this.summary,
    required this.stack,
  });

  final String title;
  final String period;
  final String summary;
  final List<String> stack;
}
