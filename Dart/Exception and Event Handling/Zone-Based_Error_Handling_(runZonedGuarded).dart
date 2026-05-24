import 'dart:async';

void main() {
  runZonedGuarded(() {
    Timer(Duration(seconds: 1), () {
      throw Exception('Async zone error');
    });
  }, (error, stack) {
    print('Zone caught: $error');
  });
}
