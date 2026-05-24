class Temperature {
  final double celsius;
  Temperature(this.celsius);

  Temperature.fromFahrenheit(double f)
      : celsius = (f - 32) * 5 / 9;

  factory Temperature.fromKelvin(double k) {
    if (k < 0) throw ArgumentError('Kelvin cannot be negative');
    return Temperature(k - 273.15);
  }
}

void main() {
  var t = Temperature.fromFahrenheit(212);
  print(t.celsius); // 100.0
}
