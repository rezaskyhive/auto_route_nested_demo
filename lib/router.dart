import 'package:auto_route/auto_route.dart';
import 'package:my_smart_app_auto/pages/users.dart';
import 'package:my_smart_app_auto/router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.custom();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: DashboardRoute.page,
          initial: true,
          children: [
            AutoRoute(
              path: 'users',
              page: UsersTabRouter.page,
              children: [
                AutoRoute(path: '', page: UsersRoute.page),
                AutoRoute(path: 'user-nested-1', page: UsersNested1Route.page),
                AutoRoute(path: 'user-nested-2', page: UsersNested2Route.page),
                RedirectRoute(path: '', redirectTo: 'users'),
              ],
            ),
            AutoRoute(
              path: 'posts',
              page: PostsTabRouter.page,
              children: [
                AutoRoute(path: '', page: PostsRoute.page),
                AutoRoute(path: 'post-nested-1', page: PostsNested1Route.page),
                AutoRoute(path: 'post-nested-2', page: PostsNested2Route.page),
                RedirectRoute(path: '', redirectTo: 'posts'),
              ],
            ),
            AutoRoute(path: 'settings', page: SettingsRoute.page),
            RedirectRoute(path: '', redirectTo: 'users'),
          ],
        ),
      ];
}
