void main() {
  var shape = ('circle', 5.0);
  switch (shape) {
    case ('circle', var r):
      print('Area: ${3.14 * r * r}');
      break;
    case ('square', var s):
      print('Area: ${s * s}');
      break;
    default:
      print('Unknown');
  }