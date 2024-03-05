import 'package:flutter/widgets.dart';

class ResultPage extends StatelessWidget {
  static const String path = '/search?query=:query';
  static const String tag = 'ResultPage';

  final String query;

  const ResultPage({
    super.key,
    required this.query,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
