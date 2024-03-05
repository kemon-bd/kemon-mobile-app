import 'package:flutter/widgets.dart';

class BusinessDetailsPage extends StatelessWidget {
  static const String path = '/business/:id';
  static const String tag = 'BusinessDetailsPage';

  final String id;

  const BusinessDetailsPage({
    super.key,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
