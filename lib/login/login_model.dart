import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for txtEmailRegistro widget.
  FocusNode? txtEmailRegistroFocusNode;
  TextEditingController? txtEmailRegistroTextController;
  String? Function(BuildContext, String?)?
      txtEmailRegistroTextControllerValidator;
  // State field(s) for txtSenhaRegistro widget.
  FocusNode? txtSenhaRegistroFocusNode;
  TextEditingController? txtSenhaRegistroTextController;
  late bool txtSenhaRegistroVisibility;
  String? Function(BuildContext, String?)?
      txtSenhaRegistroTextControllerValidator;
  // State field(s) for txtSenhaRegistroConfirma widget.
  FocusNode? txtSenhaRegistroConfirmaFocusNode;
  TextEditingController? txtSenhaRegistroConfirmaTextController;
  late bool txtSenhaRegistroConfirmaVisibility;
  String? Function(BuildContext, String?)?
      txtSenhaRegistroConfirmaTextControllerValidator;
  // State field(s) for emailLogin widget.
  FocusNode? emailLoginFocusNode;
  TextEditingController? emailLoginTextController;
  String? Function(BuildContext, String?)? emailLoginTextControllerValidator;
  // State field(s) for senhaLogin widget.
  FocusNode? senhaLoginFocusNode;
  TextEditingController? senhaLoginTextController;
  late bool senhaLoginVisibility;
  String? Function(BuildContext, String?)? senhaLoginTextControllerValidator;

  @override
  void initState(BuildContext context) {
    txtSenhaRegistroVisibility = false;
    txtSenhaRegistroConfirmaVisibility = false;
    senhaLoginVisibility = false;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    txtEmailRegistroFocusNode?.dispose();
    txtEmailRegistroTextController?.dispose();

    txtSenhaRegistroFocusNode?.dispose();
    txtSenhaRegistroTextController?.dispose();

    txtSenhaRegistroConfirmaFocusNode?.dispose();
    txtSenhaRegistroConfirmaTextController?.dispose();

    emailLoginFocusNode?.dispose();
    emailLoginTextController?.dispose();

    senhaLoginFocusNode?.dispose();
    senhaLoginTextController?.dispose();
  }
}
