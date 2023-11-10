import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_smart_app_auto/content.dart';
import 'package:my_smart_app_auto/router.gr.dart';

@RoutePage()
class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InnerContent(
        title: 'settings',
      ),
    );
  }
}
