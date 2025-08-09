import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// widgetName: The name of the widget that caused the error.<br>
/// error: The error that was thrown.<br>
/// stackTrace: The stack trace of the error that was thrown.<br>
class RiverpodErrorView extends StatelessWidget {
  final String widgetName;
  final Object error;
  final StackTrace stackTrace;
  const RiverpodErrorView({
    required this.widgetName,
    required this.error,
    required this.stackTrace,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    if (kDebugMode) {
      print("$widgetName Error: $error\nStack: $stackTrace");
    }
    return SingleChildScrollView(
      child: Wrap(
        children: <Widget>[
          SelectableText("$widgetName Error: \n $error\nStack: \n $stackTrace"),
        ],
      ),
    );
  }
}
