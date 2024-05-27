import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:animation_demo/main.dart';

void main() {
  testWidgets('Game test', (WidgetTester tester) async {
    await tester.pumpWidget(const GameApp());

    expect(find.byType(Scaffold), findsOneWidget);
  });
}
