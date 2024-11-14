import 'package:flutter_application_1/presentation/screens/movies/home_screen.dart';
import 'package:go_router/go_router.dart';

final approuter = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
    name: HomeScreen.name,
  ),
]);
