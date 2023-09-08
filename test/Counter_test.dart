import 'package:flutter_unit_testing/Counter.dart';
import 'package:test/test.dart';

void main() {
   group('Counter', () {
   test('return area', () {
      final counter = Counter();

      double area =counter.area_cal(20,30);
      expect(area, 300);
    });
    test('return area Error', () {
      final counter = Counter();
      expect(counter.area_cal(0,30), isA<String>());
    });
    
  });
}