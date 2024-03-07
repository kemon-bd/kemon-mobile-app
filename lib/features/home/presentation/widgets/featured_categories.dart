part of '../pages/home_page.dart';

class _FeaturedCategories extends StatelessWidget {
  const _FeaturedCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16.0),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Explore categories",
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    color: Colors.black,
                  ),
            ),
            Chip(
              label: Text("See all"),
              backgroundColor: Theme.of(context).primaryColor.withAlpha(25),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
                side: BorderSide.none,
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        ListView.builder(
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.only(bottom: 16),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Category name",
                        style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                              color: Colors.black,
                            ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "Description",
                        style: Theme.of(context).textTheme.bodyText2?.copyWith(
                              color: Colors.grey,
                            ),
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
          itemCount: 4,
          shrinkWrap: true,
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
