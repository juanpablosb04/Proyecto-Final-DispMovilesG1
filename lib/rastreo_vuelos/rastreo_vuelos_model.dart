import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'rastreo_vuelos_widget.dart' show RastreoVuelosWidget;
import 'package:flutter/material.dart';

class RastreoVuelosModel extends FlutterFlowModel<RastreoVuelosWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for navbar component.
  late NavbarModel navbarModel;

  @override
  void initState(BuildContext context) {
    navbarModel = createModel(context, () => NavbarModel());
  }

  @override
  void dispose() {
    navbarModel.dispose();
  }
}
