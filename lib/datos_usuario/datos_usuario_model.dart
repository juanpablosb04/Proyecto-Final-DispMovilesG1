import '/components/navbarv2_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'datos_usuario_widget.dart' show DatosUsuarioWidget;
import 'package:flutter/material.dart';

class DatosUsuarioModel extends FlutterFlowModel<DatosUsuarioWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nombreUsuario widget.
  FocusNode? nombreUsuarioFocusNode1;
  TextEditingController? nombreUsuarioTextController1;
  String? Function(BuildContext, String?)?
      nombreUsuarioTextController1Validator;
  // State field(s) for nombreUsuario widget.
  FocusNode? nombreUsuarioFocusNode2;
  TextEditingController? nombreUsuarioTextController2;
  String? Function(BuildContext, String?)?
      nombreUsuarioTextController2Validator;
  // State field(s) for nombreUsuario widget.
  FocusNode? nombreUsuarioFocusNode3;
  TextEditingController? nombreUsuarioTextController3;
  String? Function(BuildContext, String?)?
      nombreUsuarioTextController3Validator;
  // Model for navbarv2 component.
  late Navbarv2Model navbarv2Model;

  @override
  void initState(BuildContext context) {
    navbarv2Model = createModel(context, () => Navbarv2Model());
  }

  @override
  void dispose() {
    nombreUsuarioFocusNode1?.dispose();
    nombreUsuarioTextController1?.dispose();

    nombreUsuarioFocusNode2?.dispose();
    nombreUsuarioTextController2?.dispose();

    nombreUsuarioFocusNode3?.dispose();
    nombreUsuarioTextController3?.dispose();

    navbarv2Model.dispose();
  }
}
