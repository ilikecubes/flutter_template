import 'package:cube_framework/cube_framework.dart';

import '../features/features.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      name: HomeFeature.name,
      builder: (context, state) => const HomeFeature(),
    ),
  ],
  initialLocation: "/",
);
