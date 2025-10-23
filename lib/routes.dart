import 'package:colecionismo/views/splash/splash_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> get routingTable =>
      <String, WidgetBuilder>{SplashView.routeName: (_) => SplashView()};
}
