part of '../pages/home_page.dart';

class _AreYouABuinsess extends StatelessWidget {
  const _AreYouABuinsess({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 16),
          Text(
            "Are you a business?",
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: Colors.black,
                ),
          ),
          const SizedBox(height: 16),
          Chip(
            label: Text("Get started"),
            backgroundColor: Theme.of(context).primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
              side: BorderSide.none,
            ),
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
