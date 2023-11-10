import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:my_smart_app_auto/router.gr.dart';

class InnerContent extends StatefulWidget {
  const InnerContent({
    super.key,
    required this.title,
  });

  final String title;

  @override
  State<InnerContent> createState() => _InnerContentState();
}

class _InnerContentState extends State<InnerContent> {
  @override
  void initState() {
    print("1 - initState -> ${widget.hashCode} -> ${widget.title}");
    super.initState();
  }

  @override
  void didChangeDependencies() {
    print("2 - didChangeDependencies -> ${widget.hashCode} -> ${widget.title}");
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant InnerContent oldWidget) {
    print("4 - didUpdateWidget -> ${widget.hashCode} -> ${widget.title}");
    super.didUpdateWidget(oldWidget);
  }

  @override
  void deactivate() {
    print("5 - deactivate -> ${widget.hashCode} -> ${widget.title}");
    super.deactivate();
  }

  @override
  void dispose() {
    print("6 - dispose -> ${widget.hashCode} -> ${widget.title}");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print("3 - build -> ${widget.hashCode} -> ${widget.title}");
    return Column(
      children: [
        Center(child: Text(widget.title)),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () => AutoRouter.of(context).pop(),
            child: const Text('Back'),
          ),
        ),
        const Spacer(),
        const Divider(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () =>
                AutoRouter.of(context).pushNamed('/users', includePrefixMatches: false),
            child: const Text('Go to Users'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () => AutoRouter.of(context).push(const DashboardRoute(
              children: [
                UsersTabRouter(children: [UsersNested1Route()])
              ],
            )),
            child: const Text('Go to Users - nested1'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () => AutoRouter.of(context).push(const DashboardRoute(
              children: [
                UsersTabRouter(children: [UsersNested2Route()])
              ],
            )),
            child: const Text('Go to Users - nested2'),
          ),
        ),
        const Spacer(),
        const Divider(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () =>
                AutoRouter.of(context).pushNamed('/posts', includePrefixMatches: false),
            child: const Text('Go to Posts'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () => AutoRouter.of(context).pushNamed('/posts/post-nested-1'),
            child: const Text('Go to Posts - nested1'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () => AutoRouter.of(context).pushNamed('/posts/post-nested-2'),
            child: const Text('Go to Posts - nested2'),
          ),
        ),
        const Spacer(),
        const Divider(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: () =>
                AutoRouter.of(context).pushNamed('/settings', includePrefixMatches: false),
            child: const Text('Go to Settings'),
          ),
        ),
        const Spacer(),
      ],
    );
  }
}
