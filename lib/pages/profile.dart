import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_smart_app_auto/content.dart';
import 'package:my_smart_app_auto/pages/setting.dart';

@RoutePage(name: 'PostsTabRouter')
class PostsTab extends AutoRouter {
  const PostsTab({super.key});
}

@RoutePage()
class PostsScreen extends StatefulWidget {
  const PostsScreen({super.key});

  @override
  State<PostsScreen> createState() => _PostsScreenState();
}

class _PostsScreenState extends State<PostsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InnerContent(
        title: 'posts',
      ),
    );
  }
}

@RoutePage()
class PostsNested1Screen extends StatefulWidget {
  const PostsNested1Screen({super.key});

  @override
  State<PostsNested1Screen> createState() => _PostsNested1ScreenState();
}

class _PostsNested1ScreenState extends State<PostsNested1Screen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InnerContent(
        title: 'posts-nested-1',
      ),
    );
  }
}

@RoutePage()
class PostsNested2Screen extends StatefulWidget {
  const PostsNested2Screen({super.key});

  @override
  State<PostsNested2Screen> createState() => _PostsNested2ScreenState();
}

class _PostsNested2ScreenState extends State<PostsNested2Screen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InnerContent(
        title: 'posts-nested-2',
      ),
    );
  }
}
