import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _rua = '';
  String get rua => _rua;
  set rua(String value) {
    _rua = value;
  }

  String _cidade = '';
  String get cidade => _cidade;
  set cidade(String value) {
    _cidade = value;
  }

  String _estado = '';
  String get estado => _estado;
  set estado(String value) {
    _estado = value;
  }

  String _bairro = '';
  String get bairro => _bairro;
  set bairro(String value) {
    _bairro = value;
  }

  bool _resultadoCEP = false;
  bool get resultadoCEP => _resultadoCEP;
  set resultadoCEP(bool value) {
    _resultadoCEP = value;
  }

  bool _PesquisaON = false;
  bool get PesquisaON => _PesquisaON;
  set PesquisaON(bool value) {
    _PesquisaON = value;
  }
}
