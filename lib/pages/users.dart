import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_smart_app_auto/content.dart';
import 'package:my_smart_app_auto/pages/setting.dart';
import 'package:my_smart_app_auto/router.dart';
import 'package:my_smart_app_auto/router.gr.dart';

@RoutePage(name: 'UsersTabRouter')
class UsersTab extends AutoRouter {
  const UsersTab({super.key});
}

@RoutePage()
class UsersScreen extends StatefulWidget {
  const UsersScreen({super.key});

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  @override
  void initState() {
    print("1 - initState -> ${widget.hashCode} -> UsersScreen");
    super.initState();
  }

  @override
  void didChangeDependencies() {
    print("2 - didChangeDependencies -> ${widget.hashCode} -> UsersScreen");
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant UsersScreen oldWidget) {
    print("4 - didUpdateWidget -> ${widget.hashCode} -> UsersScreen");
    super.didUpdateWidget(oldWidget);
  }

  @override
  void deactivate() {
    print("5 - deactivate -> ${widget.hashCode} -> UsersScreen");
    super.deactivate();
  }

  @override
  void dispose() {
    print("6 - dispose -> ${widget.hashCode} -> UsersScreen");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print("3 - build -> ${widget.hashCode} -> UsersScreen");
    return const Scaffold(
      body: InnerContent(
        title: 'users',
      ),
    );
  }
}

@RoutePage()
class UsersNested1Screen extends StatefulWidget {
  const UsersNested1Screen({super.key});

  @override
  State<UsersNested1Screen> createState() => _UsersNested1ScreenState();
}

class _UsersNested1ScreenState extends State<UsersNested1Screen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InnerContent(
        title: 'user-nested-1',
      ),
    );
  }
}

@RoutePage()
class UsersNested2Screen extends StatefulWidget {
  const UsersNested2Screen({super.key});

  @override
  State<UsersNested2Screen> createState() => _UsersNested2ScreenState();
}

class _UsersNested2ScreenState extends State<UsersNested2Screen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InnerContent(
        title: 'user-nested-2',
      ),
    );
  }
}
