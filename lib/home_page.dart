import 'package:flutter/material.dart';
import 'package:flutter_test_platform_view/counter_page.dart';
import 'package:flutter_test_platform_view/custom_platform_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Flutter Test Platform View"),
      ),
      body: Column(
        children: [
          Flexible(child: CustomPlatformView()),
          const Divider(),
          Flexible(child: CounterPage()),
        ],
      ),
    );
  }
}
