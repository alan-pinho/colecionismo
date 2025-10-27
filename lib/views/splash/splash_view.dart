import 'package:colecionismo/views/shared/cl_loader.dart';
import 'package:colecionismo/views/shared/cl_spacer.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  static String routeName = '/';
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: _Body()));
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Spacer(),
          Text(
            'Colecionismo',
            style: Theme.of(context).textTheme.displayMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.tertiary,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              'Te ajudando a organizar sua coleção...',
              textAlign: TextAlign.end,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.tertiary,
              ),
            ),
          ),
          Spacer(),
          ClLoader(),
          ClSpacer.vertical(2),
        ],
      ),
    );
  }
}
