import '/components/navbarv2_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'mantenimiento_pedidos_widget.dart' show MantenimientoPedidosWidget;
import 'package:flutter/material.dart';

class MantenimientoPedidosModel
    extends FlutterFlowModel<MantenimientoPedidosWidget> {
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
