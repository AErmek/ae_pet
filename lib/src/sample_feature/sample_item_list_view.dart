import 'package:ae_pet/src/sample_feature/sample_item.dart';
import 'package:ae_pet/src/sample_feature/sample_item_details_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SampleItemListView extends StatelessWidget {
  const SampleItemListView({
    super.key,
    this.items = const [SampleItem(1), SampleItem(2), SampleItem(3)],
  });

  final List<SampleItem> items;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Sample Items'),
          actions: [
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () => onSettingsTapHandle(context),
            ),
          ],
        ),
        body: ListView.builder(
          restorationId: 'sampleItemListView',
          //shrinkWrap: true,
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            final item = items[index];

            // return const Placeholder(
            //   fallbackHeight: 100,
            //   fallbackWidth: 200,
            // );
            return ListTile(
              title: Text('SampleItem ${item.id}'),
              leading: const CircleAvatar(
                // Display the Flutter Logo image asset.
                foregroundImage: AssetImage('assets/images/flutter_logo.png'),
              ),
              onTap: () => onTapHandle(context),
            );
          },
        ),
      );

  void onTapHandle(BuildContext context) {
    // Navigate to the details page. If the user leaves and returns to
    // the app after it has been killed while running in the
    // background, the navigation stack is restored.
    context.goNamed(SampleItemDetailsView.pageName);
  }

  void onSettingsTapHandle(BuildContext context) {
    // Navigate to the details page. If the user leaves and returns to
    // the app after it has been killed while running in the
    // background, the navigation stack is restored.
    context.go('/settings');
  }
}
