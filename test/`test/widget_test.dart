import 'package:flutter_test/flutter_test.dart';
import 'package:lightpc_emu_flutter/main.dart';

void main() {
  testWidgets('HomeScreen affiche le texte principal', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Bienvenue dans LightPC Emu'), findsOneWidget);
  });
}
