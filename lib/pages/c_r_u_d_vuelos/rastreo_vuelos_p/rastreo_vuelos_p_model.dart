import '/components/navbar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'rastreo_vuelos_p_widget.dart' show RastreoVuelosPWidget;
import 'package:flutter/material.dart';

class RastreoVuelosPModel extends FlutterFlowModel<RastreoVuelosPWidget> {
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
