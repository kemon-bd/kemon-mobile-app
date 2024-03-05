import 'package:go_router/go_router.dart';

import '../../features/authentication/presentation/pages/auntentication_page.dart';
import '../../features/business/presentation/pages/details_page.dart';
import '../../features/category/presentation/pages/categories_page.dart';
import '../../features/category/presentation/pages/category_page.dart';
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/review/presentation/pages/add_page.dart';
import '../../features/search/presentation/pages/result_page.dart';
import '../../features/search/presentation/pages/search_page.dart';

final router = GoRouter(
  initialLocation: HomePage.path,
  routes: [
    GoRoute(
      path: HomePage.path,
      name: HomePage.tag,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: AuthenticationPage.path,
      name: AuthenticationPage.tag,
      builder: (context, state) => const AuthenticationPage(),
    ),
    GoRoute(
      path: CategoriesPage.path,
      name: CategoriesPage.tag,
      builder: (context, state) => const CategoriesPage(),
    ),
    GoRoute(
      path: CategoryPage.path,
      name: CategoryPage.tag,
      builder: (context, state) => CategoryPage(
        id: state.pathParameters['id']!,
      ),
    ),
    GoRoute(
      path: SearchPage.path,
      name: SearchPage.tag,
      builder: (context, state) => const SearchPage(),
    ),
    GoRoute(
      path: ResultPage.path,
      name: ResultPage.tag,
      builder: (context, state) => ResultPage(
        query: state.uri.queryParameters['query']!,
      ),
    ),
    GoRoute(
      path: BusinessDetailsPage.path,
      name: BusinessDetailsPage.tag,
      builder: (context, state) => BusinessDetailsPage(
        id: state.pathParameters['id']!,
      ),
    ),
    GoRoute(
      path: AddReviewPage.path,
      name: AddReviewPage.tag,
      builder: (context, state) => AddReviewPage(
        id: state.pathParameters['id']!,
      ),
    ),
  ],
);
