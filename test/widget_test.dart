import 'package:flutter_test/flutter_test.dart';
import 'package:tugas_pertemuan_4/main.dart';

void main() {
  testWidgets('Halaman profil tampil sebagai halaman awal',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Profil Mahasiswa'), findsOneWidget);
    expect(find.text('Rico Adi Pratama'), findsOneWidget);
    expect(find.text('1124160054'), findsOneWidget);
  });
}
