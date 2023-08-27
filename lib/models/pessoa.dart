class Pessoa {
  String _nome = '';
  double _peso = 0;
  double _altura = 0;

  Pessoa(this._nome, this._altura, this._peso);

  String getNome() {
    return _nome;
  }

  double getPeso() {
    return _peso;
  }

  double getAltura() {
    return _altura;
  }

  double getIMC() {
    return _peso / (_altura * _altura);
  }
}
