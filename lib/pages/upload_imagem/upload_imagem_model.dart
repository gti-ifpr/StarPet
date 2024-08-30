import '/flutter_flow/flutter_flow_util.dart';
import 'upload_imagem_widget.dart' show UploadImagemWidget;
import 'package:flutter/material.dart';

class UploadImagemModel extends FlutterFlowModel<UploadImagemWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
