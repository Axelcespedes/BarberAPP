import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_page_widget.dart' show LoginPageWidget;
import 'package:flutter/material.dart';

class LoginPageModel extends FlutterFlowModel<LoginPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtCorreo widget.
  FocusNode? txtCorreoFocusNode;
  TextEditingController? txtCorreoTextController;
  String? Function(BuildContext, String?)? txtCorreoTextControllerValidator;
  // State field(s) for txtPassword widget.
  late FocusNode txtPasswordPasswordVisibilityFocusNode;
  FocusNode? txtPasswordFocusNode;
  TextEditingController? txtPasswordTextController;
  late bool txtPasswordVisibility;
  String? Function(BuildContext, String?)? txtPasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    txtPasswordPasswordVisibilityFocusNode = FocusNode();
    txtPasswordVisibility = false;
  }

  @override
  void dispose() {
    txtCorreoFocusNode?.dispose();
    txtCorreoTextController?.dispose();

    txtPasswordFocusNode?.dispose();
    txtPasswordTextController?.dispose();
    txtPasswordPasswordVisibilityFocusNode.dispose();
  }
}
