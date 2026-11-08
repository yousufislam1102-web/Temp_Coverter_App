class TemperatureConverterLogic {
  static double convert(double value, String conversionType) {
    if (conversionType == 'Celsius to Fahrenheit (°C → °F)') {
      // Formula: F = (C * 9/5) + 32
      return (value * 9 / 5) + 32;
    } else {
      // Formula: C = (F - 32) * 5/9
      return (value - 32) * 5 / 9;
    }
  }
}