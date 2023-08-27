import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double lerDouble() {
    String input;
    double? value;
    do {
      input = lerString();
      value = double.tryParse(input);
      if (value == null) {
        print('Insira um número válido:');
      }
    } while (value == null);
    return value;
  }

  static double lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
