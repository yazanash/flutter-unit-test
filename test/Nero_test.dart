import 'package:flutter_unit_testing/Counter.dart';
import 'package:flutter_unit_testing/Nero.dart';
import 'package:test/test.dart';

void main() {
   group('Nero', () {
   test('return Nero', () {
      final nero = Nero();
      expect(nero.cal(123),321);
    });
    test('return Nero Error', () {
      final nero = Nero();
      expect(nero.cal("yazan"), isA<String>());
    });
    
  });
}