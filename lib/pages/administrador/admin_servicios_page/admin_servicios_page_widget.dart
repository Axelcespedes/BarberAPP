import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'admin_servicios_page_model.dart';
export 'admin_servicios_page_model.dart';

class AdminServiciosPageWidget extends StatefulWidget {
  const AdminServiciosPageWidget({super.key});

  static String routeName = 'adminServiciosPage';
  static String routePath = '/adminServiciosPage';

  @override
  State<AdminServiciosPageWidget> createState() =>
      _AdminServiciosPageWidgetState();
}

class _AdminServiciosPageWidgetState extends State<AdminServiciosPageWidget> {
  late AdminServiciosPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AdminServiciosPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [],
          ),
        ),
      ),
    );
  }
}
