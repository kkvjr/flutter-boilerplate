import 'package:flutter_boilerplate/core/counter_provider.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('O contador deve ser incrementado', () {
    final contador = CounterProvider();
    contador.increment();
    expect(contador.count, 1);
  });
}
