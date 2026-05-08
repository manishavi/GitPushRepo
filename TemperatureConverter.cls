/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 05-08-2026
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class TemperatureConverter {
  // Takes a Fahrenheit temperature and returns the Celsius equivalent.
  public static Decimal fahrenheitToCelsius(Decimal fh) {
    System.debug('Changes to pull on VSCode');
    System.debug('Changes to push on github');
    Decimal cs = (fh - 32) * 5/9;
    return cs.setScale(2);
  }
}
