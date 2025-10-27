import 'package:colecionismo/routes.dart';
import 'package:colecionismo/theme.dart';
import 'package:colecionismo/util.dart';
import 'package:flutter/material.dart';
import 'package:platform_plus/platform_plus.dart';

Future<void> main() async {
  await PlatformPlus.platform.init();
  runApp(const Colecionismo());
}

class Colecionismo extends StatelessWidget {
  const Colecionismo({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Acme", "Comic Neue");
    Themes themes = Themes(textTheme);
    return MaterialApp(
      title: 'Colecionismo',
      // theme: Themes.mainTheme,
      theme: brightness == Brightness.light ? themes.light() : themes.dark(),
      routes: Routes.routingTable,
    );
  }
}
