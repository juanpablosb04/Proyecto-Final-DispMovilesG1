import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailLogIn widget.
  FocusNode? emailLogInFocusNode;
  TextEditingController? emailLogInTextController;
  String? Function(BuildContext, String?)? emailLogInTextControllerValidator;
  // State field(s) for contrasenaLogIn widget.
  FocusNode? contrasenaLogInFocusNode;
  TextEditingController? contrasenaLogInTextController;
  late bool contrasenaLogInVisibility;
  String? Function(BuildContext, String?)?
      contrasenaLogInTextControllerValidator;

  @override
  void initState(BuildContext context) {
    contrasenaLogInVisibility = false;
  }

  @override
  void dispose() {
    emailLogInFocusNode?.dispose();
    emailLogInTextController?.dispose();

    contrasenaLogInFocusNode?.dispose();
    contrasenaLogInTextController?.dispose();
  }
}
