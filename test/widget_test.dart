import 'package:flutter_test/flutter_test.dart';
import 'package:tugas_pertemuan_4/main.dart';

void main() {
  testWidgets('Menampilkan nama mahasiswa dan judul AppBar',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Dashboard Mahasiswa'), findsOneWidget);
    expect(find.text('Rico Adi Pratama'), findsOneWidget);
  });
}
