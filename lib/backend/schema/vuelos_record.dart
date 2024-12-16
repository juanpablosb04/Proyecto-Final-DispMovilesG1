import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VuelosRecord extends FirestoreRecord {
  VuelosRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "aerolinea" field.
  String? _aerolinea;
  String get aerolinea => _aerolinea ?? '';
  bool hasAerolinea() => _aerolinea != null;

  // "ciudadSalida" field.
  String? _ciudadSalida;
  String get ciudadSalida => _ciudadSalida ?? '';
  bool hasCiudadSalida() => _ciudadSalida != null;

  // "cs" field.
  String? _cs;
  String get cs => _cs ?? '';
  bool hasCs() => _cs != null;

  // "cuidadllegada" field.
  String? _cuidadllegada;
  String get cuidadllegada => _cuidadllegada ?? '';
  bool hasCuidadllegada() => _cuidadllegada != null;

  // "cll" field.
  String? _cll;
  String get cll => _cll ?? '';
  bool hasCll() => _cll != null;

  // "horasalida" field.
  String? _horasalida;
  String get horasalida => _horasalida ?? '';
  bool hasHorasalida() => _horasalida != null;

  // "horallegada" field.
  String? _horallegada;
  String get horallegada => _horallegada ?? '';
  bool hasHorallegada() => _horallegada != null;

  // "duracion" field.
  String? _duracion;
  String get duracion => _duracion ?? '';
  bool hasDuracion() => _duracion != null;

  void _initializeFields() {
    _aerolinea = snapshotData['aerolinea'] as String?;
    _ciudadSalida = snapshotData['ciudadSalida'] as String?;
    _cs = snapshotData['cs'] as String?;
    _cuidadllegada = snapshotData['cuidadllegada'] as String?;
    _cll = snapshotData['cll'] as String?;
    _horasalida = snapshotData['horasalida'] as String?;
    _horallegada = snapshotData['horallegada'] as String?;
    _duracion = snapshotData['duracion'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('vuelos');

  static Stream<VuelosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => VuelosRecord.fromSnapshot(s));

  static Future<VuelosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => VuelosRecord.fromSnapshot(s));

  static VuelosRecord fromSnapshot(DocumentSnapshot snapshot) => VuelosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static VuelosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      VuelosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'VuelosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is VuelosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createVuelosRecordData({
  String? aerolinea,
  String? ciudadSalida,
  String? cs,
  String? cuidadllegada,
  String? cll,
  String? horasalida,
  String? horallegada,
  String? duracion,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'aerolinea': aerolinea,
      'ciudadSalida': ciudadSalida,
      'cs': cs,
      'cuidadllegada': cuidadllegada,
      'cll': cll,
      'horasalida': horasalida,
      'horallegada': horallegada,
      'duracion': duracion,
    }.withoutNulls,
  );

  return firestoreData;
}

class VuelosRecordDocumentEquality implements Equality<VuelosRecord> {
  const VuelosRecordDocumentEquality();

  @override
  bool equals(VuelosRecord? e1, VuelosRecord? e2) {
    return e1?.aerolinea == e2?.aerolinea &&
        e1?.ciudadSalida == e2?.ciudadSalida &&
        e1?.cs == e2?.cs &&
        e1?.cuidadllegada == e2?.cuidadllegada &&
        e1?.cll == e2?.cll &&
        e1?.horasalida == e2?.horasalida &&
        e1?.horallegada == e2?.horallegada &&
        e1?.duracion == e2?.duracion;
  }

  @override
  int hash(VuelosRecord? e) => const ListEquality().hash([
        e?.aerolinea,
        e?.ciudadSalida,
        e?.cs,
        e?.cuidadllegada,
        e?.cll,
        e?.horasalida,
        e?.horallegada,
        e?.duracion
      ]);

  @override
  bool isValidKey(Object? o) => o is VuelosRecord;
}
