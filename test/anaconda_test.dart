import 'package:flutter_unit_testing/Fab.dart';
import 'package:test/test.dart';

void main() {
  test('febonacci sequance', () {
    var feb = Fab();
    expect(feb.element(0), 0);
    expect(feb.element(1), 1);
    expect(feb.element(2), 1);
    expect(feb.element(3), 2);
    expect(feb.element(4), 3);
    expect(feb.element(5), 5);
    expect(feb.element(6), 8);
    expect(feb.element(7), 13);
  });
}
