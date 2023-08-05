import 'package:flutter_test/flutter_test.dart';
import 'package:simple_expense_tracker_bloc/src/app/app.dart';
import 'package:simple_expense_tracker_bloc/src/features/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterScreen), findsOneWidget);
    });
  });
}
