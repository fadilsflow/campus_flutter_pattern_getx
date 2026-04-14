import 'dart:convert';

import 'package:get/get.dart';

class HomeController extends GetxController {
  // Data profil dibuat terpusat supaya view tetap bersih dan mudah dibahas.
  final profile = ProfileData(
    name: 'Wahyu Akhmad Fadillah',
    displayName: 'Fadil',
    role: 'Full Stack Developer',
    location: 'Tegal, Jawa Tengah, Indonesia',
    email: utf8.decode(base64Decode('d2FoeXVmYWRpbDExNDBAZ21haWwuY29t')),
    website: 'https://fadils.xyz',
    about:
        'Full Stack Developer with 2+ years of experience building production-ready, scalable web applications. Strong interest in SaaS platforms and AI-assisted development.',
    skills: const ['Next.js', 'TypeScript', 'React', 'PostgreSQL', 'AI Tools'],
  );
}

class ProfileData {
  ProfileData({
    required this.name,
    required this.displayName,
    required this.role,
    required this.location,
    required this.email,
    required this.website,
    required this.about,
    required this.skills,
  });

  final String name;
  final String displayName;
  final String role;
  final String location;
  final String email;
  final String website;
  final String about;
  final List<String> skills;
}
