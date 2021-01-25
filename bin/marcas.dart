import 'dart:convert';

final pruebaJson = '{ "consola" :"","tipo":""}'; //respuesta de una API
Map parsedJson = json.decode(pruebaJson);

class Consola {
  String _consola = parsedJson['consola'];
  String _marca = parsedJson['marca'];

  set consolas(String consol) {
    this._consola = consol;
  }

  set marcass(String mar) {
    this._marca = mar;
  }

  String get datos {
    return (_consola);
  }
}
