public with sharing class TemperatureConverter {
  // Takes a Fahrenheit temperature and returns the Celsius equivalent.
  public static Decimal FahrenheitToCelsius(Decimal fh) {
    System.debug('Changes to pull on VSCode');
    Decimal cs = (fh - 32) * 5/9;
    return cs.setScale(2);
  }
}
