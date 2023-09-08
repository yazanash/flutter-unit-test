import 'package:test/test.dart';

void main() {
  test('febonacci sequance', () {
    var feb = Feb();
    expect(feb.element(0), 0);
    expect(feb.element(1), 1);
    expect(feb.element(2), 1);
    expect(feb.element(3), 2);
    expect(feb.element(4), 3);
    expect(feb.element(5), 6);
    expect(feb.element(6), 12);
    expect(feb.element(7), 18);
  });
}
