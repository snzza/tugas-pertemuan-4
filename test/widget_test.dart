import 'package:flutter_test/flutter_test.dart';
import 'package:tugas_pertemuan_4/main.dart';

void main() {
  testWidgets('Menampilkan teks sambutan dan judul AppBar',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Belajar Flutter'), findsOneWidget);
    expect(find.text('Selamat Belajar Flutter!'), findsOneWidget);
  });
}
