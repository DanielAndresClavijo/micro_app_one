import 'package:common_ui_app/common_ui_app.dart';
import 'package:flutter/material.dart';
import 'package:micro_app_one/micro_app_one_page.dart';

void main() {
  runApp(const MicroAppOne());
}

class MicroAppOne extends StatelessWidget {
  const MicroAppOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Micro App One',
      theme: CommonUITheme.lightTheme,
      home: const MicroAppOnePage(title: 'Micro App One'),
    );
  }
}
