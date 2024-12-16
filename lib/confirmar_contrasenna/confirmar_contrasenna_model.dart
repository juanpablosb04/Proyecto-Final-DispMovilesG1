import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'confirmar_contrasenna_widget.dart' show ConfirmarContrasennaWidget;
import 'package:flutter/material.dart';

class ConfirmarContrasennaModel
    extends FlutterFlowModel<ConfirmarContrasennaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for password widget.
  FocusNode? passwordFocusNode;
  TextEditingController? passwordTextController;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextControllerValidator;
  // State field(s) for Rpassword widget.
  FocusNode? rpasswordFocusNode;
  TextEditingController? rpasswordTextController;
  late bool rpasswordVisibility;
  String? Function(BuildContext, String?)? rpasswordTextControllerValidator;
  // Model for navbar component.
  late NavbarModel navbarModel;

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    rpasswordVisibility = false;
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    rpasswordFocusNode?.dispose();
    rpasswordTextController?.dispose();

    navbarModel.dispose();
  }
}
