import 'package:go_router/go_router.dart';
import 'package:simple_expense_tracker_bloc/src/features/counter/counter.dart';

enum AppPath {
  home,
}

final router = GoRouter(
  initialLocation: '/',
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/',
      name: AppPath.home.toString(),
      builder: (context, state) => const CounterScreen(),
    ),
  ],
);
