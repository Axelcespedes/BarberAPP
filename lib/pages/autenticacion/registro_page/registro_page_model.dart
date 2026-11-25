import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'registro_page_widget.dart' show RegistroPageWidget;
import 'package:flutter/material.dart';

class RegistroPageModel extends FlutterFlowModel<RegistroPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtNombre widget.
  FocusNode? txtNombreFocusNode;
  TextEditingController? txtNombreTextController;
  String? Function(BuildContext, String?)? txtNombreTextControllerValidator;
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
  // State field(s) for txtConfirmar widget.
  late FocusNode txtConfirmarPasswordVisibilityFocusNode;
  FocusNode? txtConfirmarFocusNode;
  TextEditingController? txtConfirmarTextController;
  late bool txtConfirmarVisibility;
  String? Function(BuildContext, String?)? txtConfirmarTextControllerValidator;
  // Stores action output result for [Backend Call - Update Row(s)] action in btnRegistro widget.
  List<ProfilesRow>? registroexitoso;

  @override
  void initState(BuildContext context) {
    txtPasswordPasswordVisibilityFocusNode = FocusNode();
    txtPasswordVisibility = false;
    txtConfirmarPasswordVisibilityFocusNode = FocusNode();
    txtConfirmarVisibility = false;
  }

  @override
  void dispose() {
    txtNombreFocusNode?.dispose();
    txtNombreTextController?.dispose();

    txtCorreoFocusNode?.dispose();
    txtCorreoTextController?.dispose();

    txtPasswordFocusNode?.dispose();
    txtPasswordTextController?.dispose();
    txtPasswordPasswordVisibilityFocusNode.dispose();
    txtConfirmarFocusNode?.dispose();
    txtConfirmarTextController?.dispose();
    txtConfirmarPasswordVisibilityFocusNode.dispose();
  }
}
