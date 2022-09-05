import 'package:change_background_color/color_list.dart';
import 'package:change_background_color/domain/color_theme_notifier.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Change Background Color',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends HookConsumerWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(colorThemeNotifierProvider);
    final notifier = ref.watch(colorThemeNotifierProvider.notifier);

    return Scaffold(
      // [colorList] から背景色を取得する
      backgroundColor: notifier.selectedColor(colorList[state.selectedIndex]),
      appBar: AppBar(
        title: const Text('Change Background Color'),
      ),
      body: SizedBox.expand(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              // 背景色を変える
              notifier.changeIndex(state.selectedIndex + 1);
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              onPrimary: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 16,
              ),
              child: Text(
                'Change Color',
                style: TextStyle(
                  fontSize: 20,
                  color: notifier.selectedColor(colorList[state.selectedIndex]),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
