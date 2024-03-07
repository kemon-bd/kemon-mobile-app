import 'package:flutter/material.dart';

part '../widgets/search.dart';
part '../widgets/featured_categories.dart';
part '../widgets/are_you_a_business.dart';

class HomePage extends StatelessWidget {
  static const String path = '/';
  static const String tag = 'HomePage';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        children: const <Widget>[
          _Search(),
          _FeaturedCategories(),
          _AreYouABuinsess(),
        ],
      ),
    );
  }
}
