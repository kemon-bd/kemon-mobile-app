import 'package:flutter/widgets.dart';

class AddReviewPage extends StatelessWidget {
  static const String path = '/add-review?id=:id';
  static const String tag = 'AddReviewPage';

  final String id;

  const AddReviewPage({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
