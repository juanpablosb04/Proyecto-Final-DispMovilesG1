import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'confirmar_contrasenna_widget.dart' show ConfirmarContrasennaWidget;
import 'package:flutter/material.dart';

class ConfirmarContrasennaModel
    extends FlutterFlowModel<ConfirmarContrasennaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // Model for navbar component.
  late NavbarModel navbarModel;

  @override
  void initState(BuildContext context) {
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    navbarModel.dispose();
  }
}
