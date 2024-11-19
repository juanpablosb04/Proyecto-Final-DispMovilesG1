import '/components/navbarv2_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'mantenimiento_vuelos_widget.dart' show MantenimientoVuelosWidget;
import 'package:flutter/material.dart';

class MantenimientoVuelosModel
    extends FlutterFlowModel<MantenimientoVuelosWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for navbarv2 component.
  late Navbarv2Model navbarv2Model;

  @override
  void initState(BuildContext context) {
    navbarv2Model = createModel(context, () => Navbarv2Model());
  }

  @override
  void dispose() {
    navbarv2Model.dispose();
  }
}
