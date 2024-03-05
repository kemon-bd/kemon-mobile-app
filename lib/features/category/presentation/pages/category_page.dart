import 'package:flutter/widgets.dart';

class CategoryPage extends StatelessWidget {
  static const String path = '/categories/:id';
  static const String tag = 'CategoryPage';

  final String id;
  
  const CategoryPage({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
