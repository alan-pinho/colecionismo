import 'package:flutter_dotenv/flutter_dotenv.dart';

enum EnvType {
  dev('Dev'),
  homo('Homo'),
  prod('Prod');

  const EnvType(this.nome);

  final String nome;

  EnvType fromString(String key) {
    return switch (key) {
      'Prod' => EnvType.prod,
      'Homo' => EnvType.homo,
      _ => EnvType.dev,
    };
  }
}

class Env {
  Env._(EnvType env);
  factory Env.dev() => Env._(EnvType.homo);
  factory Env.homo() => Env._(EnvType.homo);
  factory Env.prod() => Env._(EnvType.prod);

  final List<String> _keys = ['DBNAME'];

  final Map<String, String> values = {};

  Future<void> loadEnv(EnvType envType) async {
    final DotEnv dotEnv = DotEnv();

    switch (envType) {
      case EnvType.dev:
        await dotEnv.load(fileName: 'dev.env');
      case EnvType.homo:
        await dotEnv.load(fileName: 'homo.env');
      case EnvType.prod:
        await dotEnv.load(fileName: '.env');
    }

    final Map<String, String> envMap = {for (var e in _keys) e: dotenv.get(e)};
    values.addAll(envMap);
  }
}
