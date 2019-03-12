import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

import 'package:third_test/scoped_models/app_model.dart';
import 'package:third_test/ui/page/example_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Third Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScopedModel<AppModel>(
        model: AppModel(),
        child: ExamplePage())
    );
  }
}
