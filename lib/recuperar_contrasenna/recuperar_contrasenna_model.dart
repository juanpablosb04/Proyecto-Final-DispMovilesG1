import '/flutter_flow/flutter_flow_util.dart';
import 'recuperar_contrasenna_widget.dart' show RecuperarContrasennaWidget;
import 'package:flutter/material.dart';

class RecuperarContrasennaModel
    extends FlutterFlowModel<RecuperarContrasennaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for RecuperarContra widget.
  FocusNode? recuperarContraFocusNode;
  TextEditingController? recuperarContraTextController;
  String? Function(BuildContext, String?)?
      recuperarContraTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    recuperarContraFocusNode?.dispose();
    recuperarContraTextController?.dispose();
  }
}
