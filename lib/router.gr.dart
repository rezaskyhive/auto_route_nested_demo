// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:my_smart_app_auto/pages/dashboard.dart' as _i1;
import 'package:my_smart_app_auto/pages/profile.dart' as _i2;
import 'package:my_smart_app_auto/pages/setting.dart' as _i3;
import 'package:my_smart_app_auto/pages/users.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardScreen(),
      );
    },
    PostsNested1Route.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.PostsNested1Screen(),
      );
    },
    PostsNested2Route.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.PostsNested2Screen(),
      );
    },
    PostsRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.PostsScreen(),
      );
    },
    PostsTabRouter.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.PostsTab(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SettingsScreen(),
      );
    },
    UsersNested1Route.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.UsersNested1Screen(),
      );
    },
    UsersNested2Route.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.UsersNested2Screen(),
      );
    },
    UsersRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.UsersScreen(),
      );
    },
    UsersTabRouter.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.UsersTab(),
      );
    },
  };
}

/// generated route for
/// [_i1.DashboardScreen]
class DashboardRoute extends _i5.PageRouteInfo<void> {
  const DashboardRoute({List<_i5.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PostsNested1Screen]
class PostsNested1Route extends _i5.PageRouteInfo<void> {
  const PostsNested1Route({List<_i5.PageRouteInfo>? children})
      : super(
          PostsNested1Route.name,
          initialChildren: children,
        );

  static const String name = 'PostsNested1Route';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PostsNested2Screen]
class PostsNested2Route extends _i5.PageRouteInfo<void> {
  const PostsNested2Route({List<_i5.PageRouteInfo>? children})
      : super(
          PostsNested2Route.name,
          initialChildren: children,
        );

  static const String name = 'PostsNested2Route';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PostsScreen]
class PostsRoute extends _i5.PageRouteInfo<void> {
  const PostsRoute({List<_i5.PageRouteInfo>? children})
      : super(
          PostsRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostsRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.PostsTab]
class PostsTabRouter extends _i5.PageRouteInfo<void> {
  const PostsTabRouter({List<_i5.PageRouteInfo>? children})
      : super(
          PostsTabRouter.name,
          initialChildren: children,
        );

  static const String name = 'PostsTabRouter';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SettingsScreen]
class SettingsRoute extends _i5.PageRouteInfo<void> {
  const SettingsRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.UsersNested1Screen]
class UsersNested1Route extends _i5.PageRouteInfo<void> {
  const UsersNested1Route({List<_i5.PageRouteInfo>? children})
      : super(
          UsersNested1Route.name,
          initialChildren: children,
        );

  static const String name = 'UsersNested1Route';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.UsersNested2Screen]
class UsersNested2Route extends _i5.PageRouteInfo<void> {
  const UsersNested2Route({List<_i5.PageRouteInfo>? children})
      : super(
          UsersNested2Route.name,
          initialChildren: children,
        );

  static const String name = 'UsersNested2Route';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.UsersScreen]
class UsersRoute extends _i5.PageRouteInfo<void> {
  const UsersRoute({List<_i5.PageRouteInfo>? children})
      : super(
          UsersRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.UsersTab]
class UsersTabRouter extends _i5.PageRouteInfo<void> {
  const UsersTabRouter({List<_i5.PageRouteInfo>? children})
      : super(
          UsersTabRouter.name,
          initialChildren: children,
        );

  static const String name = 'UsersTabRouter';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
