import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ImagensRecord extends FirestoreRecord {
  ImagensRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "lei4564" field.
  String? _lei4564;
  String get lei4564 => _lei4564 ?? '';
  bool hasLei4564() => _lei4564 != null;

  void _initializeFields() {
    _lei4564 = snapshotData['lei4564'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('imagens');

  static Stream<ImagensRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ImagensRecord.fromSnapshot(s));

  static Future<ImagensRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ImagensRecord.fromSnapshot(s));

  static ImagensRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ImagensRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ImagensRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ImagensRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ImagensRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ImagensRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createImagensRecordData({
  String? lei4564,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'lei4564': lei4564,
    }.withoutNulls,
  );

  return firestoreData;
}

class ImagensRecordDocumentEquality implements Equality<ImagensRecord> {
  const ImagensRecordDocumentEquality();

  @override
  bool equals(ImagensRecord? e1, ImagensRecord? e2) {
    return e1?.lei4564 == e2?.lei4564;
  }

  @override
  int hash(ImagensRecord? e) => const ListEquality().hash([e?.lei4564]);

  @override
  bool isValidKey(Object? o) => o is ImagensRecord;
}
