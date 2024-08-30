import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class FormularioDenunciaRecord extends FirestoreRecord {
  FormularioDenunciaRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  bool hasNome() => _nome != null;

  // "cpf" field.
  String? _cpf;
  String get cpf => _cpf ?? '';
  bool hasCpf() => _cpf != null;

  // "telefone" field.
  String? _telefone;
  String get telefone => _telefone ?? '';
  bool hasTelefone() => _telefone != null;

  // "endereco" field.
  String? _endereco;
  String get endereco => _endereco ?? '';
  bool hasEndereco() => _endereco != null;

  // "numero_residencia" field.
  String? _numeroResidencia;
  String get numeroResidencia => _numeroResidencia ?? '';
  bool hasNumeroResidencia() => _numeroResidencia != null;

  // "descricao" field.
  String? _descricao;
  String get descricao => _descricao ?? '';
  bool hasDescricao() => _descricao != null;

  // "descricao_animal" field.
  String? _descricaoAnimal;
  String get descricaoAnimal => _descricaoAnimal ?? '';
  bool hasDescricaoAnimal() => _descricaoAnimal != null;

  // "descricao_suspeito" field.
  String? _descricaoSuspeito;
  String get descricaoSuspeito => _descricaoSuspeito ?? '';
  bool hasDescricaoSuspeito() => _descricaoSuspeito != null;

  // "titulo" field.
  String? _titulo;
  String get titulo => _titulo ?? '';
  bool hasTitulo() => _titulo != null;

  // "cidade" field.
  String? _cidade;
  String get cidade => _cidade ?? '';
  bool hasCidade() => _cidade != null;

  // "estado" field.
  String? _estado;
  String get estado => _estado ?? '';
  bool hasEstado() => _estado != null;

  // "rua" field.
  String? _rua;
  String get rua => _rua ?? '';
  bool hasRua() => _rua != null;

  // "bairro" field.
  String? _bairro;
  String get bairro => _bairro ?? '';
  bool hasBairro() => _bairro != null;

  // "localizacao_denuncia" field.
  String? _localizacaoDenuncia;
  String get localizacaoDenuncia => _localizacaoDenuncia ?? '';
  bool hasLocalizacaoDenuncia() => _localizacaoDenuncia != null;

  void _initializeFields() {
    _nome = snapshotData['nome'] as String?;
    _cpf = snapshotData['cpf'] as String?;
    _telefone = snapshotData['telefone'] as String?;
    _endereco = snapshotData['endereco'] as String?;
    _numeroResidencia = snapshotData['numero_residencia'] as String?;
    _descricao = snapshotData['descricao'] as String?;
    _descricaoAnimal = snapshotData['descricao_animal'] as String?;
    _descricaoSuspeito = snapshotData['descricao_suspeito'] as String?;
    _titulo = snapshotData['titulo'] as String?;
    _cidade = snapshotData['cidade'] as String?;
    _estado = snapshotData['estado'] as String?;
    _rua = snapshotData['rua'] as String?;
    _bairro = snapshotData['bairro'] as String?;
    _localizacaoDenuncia = snapshotData['localizacao_denuncia'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('formulario_denuncia');

  static Stream<FormularioDenunciaRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => FormularioDenunciaRecord.fromSnapshot(s));

  static Future<FormularioDenunciaRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => FormularioDenunciaRecord.fromSnapshot(s));

  static FormularioDenunciaRecord fromSnapshot(DocumentSnapshot snapshot) =>
      FormularioDenunciaRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static FormularioDenunciaRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      FormularioDenunciaRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'FormularioDenunciaRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is FormularioDenunciaRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createFormularioDenunciaRecordData({
  String? nome,
  String? cpf,
  String? telefone,
  String? endereco,
  String? numeroResidencia,
  String? descricao,
  String? descricaoAnimal,
  String? descricaoSuspeito,
  String? titulo,
  String? cidade,
  String? estado,
  String? rua,
  String? bairro,
  String? localizacaoDenuncia,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'nome': nome,
      'cpf': cpf,
      'telefone': telefone,
      'endereco': endereco,
      'numero_residencia': numeroResidencia,
      'descricao': descricao,
      'descricao_animal': descricaoAnimal,
      'descricao_suspeito': descricaoSuspeito,
      'titulo': titulo,
      'cidade': cidade,
      'estado': estado,
      'rua': rua,
      'bairro': bairro,
      'localizacao_denuncia': localizacaoDenuncia,
    }.withoutNulls,
  );

  return firestoreData;
}

class FormularioDenunciaRecordDocumentEquality
    implements Equality<FormularioDenunciaRecord> {
  const FormularioDenunciaRecordDocumentEquality();

  @override
  bool equals(FormularioDenunciaRecord? e1, FormularioDenunciaRecord? e2) {
    return e1?.nome == e2?.nome &&
        e1?.cpf == e2?.cpf &&
        e1?.telefone == e2?.telefone &&
        e1?.endereco == e2?.endereco &&
        e1?.numeroResidencia == e2?.numeroResidencia &&
        e1?.descricao == e2?.descricao &&
        e1?.descricaoAnimal == e2?.descricaoAnimal &&
        e1?.descricaoSuspeito == e2?.descricaoSuspeito &&
        e1?.titulo == e2?.titulo &&
        e1?.cidade == e2?.cidade &&
        e1?.estado == e2?.estado &&
        e1?.rua == e2?.rua &&
        e1?.bairro == e2?.bairro &&
        e1?.localizacaoDenuncia == e2?.localizacaoDenuncia;
  }

  @override
  int hash(FormularioDenunciaRecord? e) => const ListEquality().hash([
        e?.nome,
        e?.cpf,
        e?.telefone,
        e?.endereco,
        e?.numeroResidencia,
        e?.descricao,
        e?.descricaoAnimal,
        e?.descricaoSuspeito,
        e?.titulo,
        e?.cidade,
        e?.estado,
        e?.rua,
        e?.bairro,
        e?.localizacaoDenuncia
      ]);

  @override
  bool isValidKey(Object? o) => o is FormularioDenunciaRecord;
}
