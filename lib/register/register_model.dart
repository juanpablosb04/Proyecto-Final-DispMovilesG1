import '/flutter_flow/flutter_flow_util.dart';
import 'register_widget.dart' show RegisterWidget;
import 'package:flutter/material.dart';

class RegisterModel extends FlutterFlowModel<RegisterWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
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

  @override
  void initState(BuildContext context) {
    passwordVisibility = false;
    rpasswordVisibility = false;
  }

  @override
  void dispose() {
    emailFocusNode?.dispose();
    emailTextController?.dispose();

    passwordFocusNode?.dispose();
    passwordTextController?.dispose();

    rpasswordFocusNode?.dispose();
    rpasswordTextController?.dispose();
  }
}
