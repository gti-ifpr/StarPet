import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'hom_page_widget.dart' show HomPageWidget;
import 'package:flutter/material.dart';

class HomPageModel extends FlutterFlowModel<HomPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  final textFieldKey = GlobalKey();
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? textFieldSelectedOption;
  String? Function(BuildContext, String?)? textControllerValidator;
  List<FormularioDenunciaRecord> simpleSearchResults = [];
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();

    tabBarController?.dispose();
  }
}
