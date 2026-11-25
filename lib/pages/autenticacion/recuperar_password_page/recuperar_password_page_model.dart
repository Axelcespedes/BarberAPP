import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'recuperar_password_page_widget.dart' show RecuperarPasswordPageWidget;
import 'package:flutter/material.dart';

class RecuperarPasswordPageModel
    extends FlutterFlowModel<RecuperarPasswordPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtCorreoRecuperacion widget.
  FocusNode? txtCorreoRecuperacionFocusNode;
  TextEditingController? txtCorreoRecuperacionTextController;
  String? Function(BuildContext, String?)?
      txtCorreoRecuperacionTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtCorreoRecuperacionFocusNode?.dispose();
    txtCorreoRecuperacionTextController?.dispose();
  }
}
