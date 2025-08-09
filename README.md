# riverpod_helper

[![GitHub](https://img.shields.io/github/license/normidar/riverpod_helper.svg)](https://github.com/normidar/riverpod_helper/blob/main/LICENSE)

[![pub package](https://img.shields.io/pub/v/riverpod_helper.svg)](https://pub.dartlang.org/packages/riverpod_helper)

[![GitHub Stars](https://img.shields.io/github/stars/normidar/riverpod_helper.svg)](https://github.com/normidar/riverpod_helper/stargazers)

[![Twitter](https://img.shields.io/twitter/url/https/twitter.com/normidar.svg?style=social&label=Follow%20%40normidar)](https://twitter.com/normidar)

[![Github-sponsors](https://img.shields.io/badge/sponsor-30363D?logo=GitHub-Sponsors&logoColor=#EA4AAA)](https://github.com/sponsors/normidar)

## Features

Make coding with Riverpod easier/quicker by providing some helper functions.

## Getting started

Add this package to your `pubspec.yaml`.

If you are using vscode, add this to your `.vscode/riverpod.code-snippets`:

```code-snippets
{
  "New Pod": {
    "scope": "dart",
    "prefix": "rp_pod",
    "description": "Creates a new pod",
    "body": [
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\t@override",
      "\t$2 build() {",
      "\t\treturn ;",
      "\t}",
      "}"
    ]
  },
  "New Future Pod": {
    "scope": "dart",
    "prefix": "rp_fpod",
    "description": "Creates a new pod that returns a future",
    "body": [
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\t@override",
      "\tFuture<$2> build() async {",
      "\t\treturn ;",
      "\t}",
      "}"
    ]
  },
  "New Stream Pod": {
    "scope": "dart",
    "prefix": "rp_spod",
    "description": "Creates a new pod that returns a stream",
    "body": [
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\t@override",
      "\tStream<$2> build() {",
      "\t\treturn ;",
      "\t}",
      "}"
    ]
  },
  "Consumer Stateless Widget": {
    "scope": "dart",
    "prefix": "rp_consumer_stl",
    "description": "Create a ConsumerStatelessWidget",
    "body": [
      "import 'package:flutter/material.dart';",
      "import 'package:flutter_riverpod/flutter_riverpod.dart';",
      "",
      "// $1",
      "",
      "class ${1/(.*)/${1:/pascalcase}/} extends ConsumerWidget {",
      "\tconst ${1/(.*)/${1:/pascalcase}/}({super.key,});\n",
      "\t@override",
      "\tWidget build(BuildContext context, WidgetRef ref) {",
      "\t\treturn Container();",
      "\t}",
      "}"
    ]
  },
  "Consumer Stateful Widget": {
    "scope": "dart",
    "prefix": "rp_consumer_stf",
    "description": "Create a ConsumerStatefulWidget",
    "body": [
      "import 'package:flutter/material.dart';",
      "import 'package:flutter_riverpod/flutter_riverpod.dart';",
      "",
      "// $1",
      "",
      "class ${1/(.*)/${1:/pascalcase}/} extends ConsumerStatefulWidget {",
      "\tconst ${1/(.*)/${1:/pascalcase}/}({super.key,});\n",
      "\t@override",
      "\tConsumerState<${1/(.*)/${1:/pascalcase}/}> createState() => _${1/(.*)/${1:/pascalcase}/}State();",
      "}",
      "",
      "class _${1/(.*)/${1:/pascalcase}/}State extends ConsumerState<${1/(.*)/${1:/pascalcase}/}> {",
      "\t@override",
      "\tWidget build(BuildContext context) {",
      "\t\treturn Container();",
      "\t}",
      "}"
    ]
  },
  "Switch Po all": {
    "scope": "dart",
    "prefix": "rp_swall",
    "description": "Create other switch",
    "body": [
      "switch($1) {",
      "AsyncData(:final value) => Container(),",
      "AsyncLoading() => const Center(child: CircularProgressIndicator()),",
      "AsyncError(:final error, :final stackTrace) => RiverpodErrorView(widgetName: '$this', error: error, stackTrace: stackTrace),",
      "}"
    ]
  },
  "Switch Po Data": {
    "scope": "dart",
    "prefix": "rp_swdata",
    "description": "Create data case",
    "body": ["AsyncData(:final value) => "]
  }
}
```

## Usage

If you are using `shared_preferences` plugin, you can write your code simpler like this:

```dart
import 'package:riverpod_helper/riverpod_helper.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'my_switch.g.dart';

@riverpod
class MySwitch extends _$MySwitch {
  static const prefsKey = 'my_switch';

  @override
  Future<bool> build() => Prefs.get<bool>(prefsKey, true);

  Future setState(bool value) async =>
    state = AsyncData(await Prefs.set<bool>(prefsKey, value));

  void toggle() async => setState(!state.data);
}
```

Yeah, that's it. It's simple, right?

## Additional features

If you offten use prefs you can add this to your `.code-snippets` file.

```code-snippets
{
  "Prefs bool": {
    "scope": "dart",
    "prefix": "rp_pfbool",
    "description": "Get bool from prefs",
    "body": [
      "import 'package:riverpod_helper/riverpod_helper.dart';",
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\tstatic const prefsKey = '$1';",
      "",
      "\t@override",
      "\tFuture<bool> build() => Prefs.get<bool>(prefsKey, $2);",
      "",
      "\tFuture setState(bool value) async =>",
      "\t\tstate = AsyncData(await Prefs.set<bool>(prefsKey, value));",
      "",
      "\tvoid toggle() async => setState(!state.data);",
      "}"
    ]
  },
  "Prefs int": {
    "scope": "dart",
    "prefix": "rp_pfint",
    "description": "Get int from prefs",
    "body": [
      "import 'package:riverpod_helper/riverpod_helper.dart';",
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\tstatic const prefsKey = '$1';",
      "",
      "\t@override",
      "\tFuture<int> build() => Prefs.get<int>(prefsKey, $2);",
      "",
      "\tFuture setState(int value) async =>",
      "\t\tstate = AsyncData(await Prefs.set<int>(prefsKey, value));",
      "",
      "\tvoid increment() async => setState(state.data + 1);",
      "}"
    ]
  },
  "Prefs double": {
    "scope": "dart",
    "prefix": "rp_pfdouble",
    "description": "Get double from prefs",
    "body": [
      "import 'package:riverpod_helper/riverpod_helper.dart';",
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\tstatic const prefsKey = '$1';",
      "",
      "\t@override",
      "\tFuture<double> build() => Prefs.get<double>(prefsKey, $2);",
      "",
      "\tFuture setState(double value) async =>",
      "\t\tstate = AsyncData(await Prefs.set<double>(prefsKey, value));",
      "",
      "\tvoid increment() async => setState(state.data + 1);",
      "}"
    ]
  },
  "Prefs string": {
    "scope": "dart",
    "prefix": "rp_pfstring",
    "description": "Get string from prefs",
    "body": [
      "import 'package:riverpod_helper/riverpod_helper.dart';",
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\tstatic const prefsKey = '$1';",
      "",
      "\t@override",
      "\tFuture<String> build() => Prefs.get<String>(prefsKey, '$2');",
      "",
      "\tFuture setState(String value) async =>",
      "\t\tstate = AsyncData(await Prefs.set<String>(prefsKey, value));",
      "",
      "\tvoid increment() async => setState(state.data + 1);",
      "}"
    ]
  },
  "Prefs list": {
    "scope": "dart",
    "prefix": "rp_pflist",
    "description": "Get list from prefs",
    "body": [
      "import 'package:riverpod_helper/riverpod_helper.dart';",
      "import 'package:riverpod_annotation/riverpod_annotation.dart';",
      "",
      "part '$1.g.dart';",
      "",
      "@riverpod",
      "class ${1/(.*)/${1:/pascalcase}/} extends _$${1/(.*)/${1:/pascalcase}/} {",
      "\tstatic const prefsKey = '$1';",
      "",
      "\t@override",
      "\tFuture<List<$2>> build() => Prefs.get<List<$2>>(prefsKey, $3);",
      "",
      "\tFuture setState(List<$2> value) async =>",
      "\t\tstate = AsyncData(await Prefs.set<List<$2>>(prefsKey, value));",
      "",
      "\tvoid increment() async => setState(state.data + 1);",
      "}"
    ]
  }
}
```
