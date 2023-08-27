import 'package:imc_dart/models/console_utils.dart';
import 'package:imc_dart/models/pessoa.dart';

void execute() {
  String nome = ConsoleUtils.lerStringComTexto('Insira seu nome:');

  double altura =
      ConsoleUtils.lerDoubleComTexto('Insira sua altura em metros:');

  double peso = ConsoleUtils.lerDoubleComTexto('Insira seu peso em kg:');

  Pessoa pessoa = Pessoa(nome, altura, peso);

  double imc = pessoa.getIMC();

  print('$nome, seu IMC é: $imc');
}
