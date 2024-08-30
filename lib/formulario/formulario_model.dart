import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'formulario_widget.dart' show FormularioWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class FormularioModel extends FlutterFlowModel<FormularioWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextTitulo widget.
  FocusNode? textTituloFocusNode;
  TextEditingController? textTituloTextController;
  String? Function(BuildContext, String?)? textTituloTextControllerValidator;
  // State field(s) for TextNome widget.
  FocusNode? textNomeFocusNode;
  TextEditingController? textNomeTextController;
  String? Function(BuildContext, String?)? textNomeTextControllerValidator;
  // State field(s) for TextCpf widget.
  FocusNode? textCpfFocusNode;
  TextEditingController? textCpfTextController;
  final textCpfMask = MaskTextInputFormatter(mask: '###.###.###-##');
  String? Function(BuildContext, String?)? textCpfTextControllerValidator;
  // State field(s) for TextTelefone widget.
  FocusNode? textTelefoneFocusNode;
  TextEditingController? textTelefoneTextController;
  final textTelefoneMask = MaskTextInputFormatter(mask: '(##)#####-####');
  String? Function(BuildContext, String?)? textTelefoneTextControllerValidator;
  // State field(s) for TextEndereco widget.
  FocusNode? textEnderecoFocusNode;
  TextEditingController? textEnderecoTextController;
  final textEnderecoMask = MaskTextInputFormatter(mask: '#####-###');
  String? Function(BuildContext, String?)? textEnderecoTextControllerValidator;
  // Stores action output result for [Backend Call - API (Puxar CEP)] action in TextEndereco widget.
  ApiCallResponse? apiResultc5j;
  // State field(s) for TextNumRes widget.
  FocusNode? textNumResFocusNode;
  TextEditingController? textNumResTextController;
  final textNumResMask = MaskTextInputFormatter(mask: '#####');
  String? Function(BuildContext, String?)? textNumResTextControllerValidator;
  // State field(s) for TextCidade widget.
  FocusNode? textCidadeFocusNode;
  TextEditingController? textCidadeTextController;
  String? Function(BuildContext, String?)? textCidadeTextControllerValidator;
  // State field(s) for TextEstado widget.
  FocusNode? textEstadoFocusNode;
  TextEditingController? textEstadoTextController;
  final textEstadoMask = MaskTextInputFormatter(mask: 'AA');
  String? Function(BuildContext, String?)? textEstadoTextControllerValidator;
  // State field(s) for TextRua widget.
  FocusNode? textRuaFocusNode;
  TextEditingController? textRuaTextController;
  String? Function(BuildContext, String?)? textRuaTextControllerValidator;
  // State field(s) for TextBairro widget.
  FocusNode? textBairroFocusNode;
  TextEditingController? textBairroTextController;
  String? Function(BuildContext, String?)? textBairroTextControllerValidator;
  // State field(s) for TextDescricao widget.
  FocusNode? textDescricaoFocusNode;
  TextEditingController? textDescricaoTextController;
  String? Function(BuildContext, String?)? textDescricaoTextControllerValidator;
  // State field(s) for TextDescricaoAnimal widget.
  FocusNode? textDescricaoAnimalFocusNode;
  TextEditingController? textDescricaoAnimalTextController;
  String? Function(BuildContext, String?)?
      textDescricaoAnimalTextControllerValidator;
  // State field(s) for TextDescricaoSuspeito widget.
  FocusNode? textDescricaoSuspeitoFocusNode;
  TextEditingController? textDescricaoSuspeitoTextController;
  String? Function(BuildContext, String?)?
      textDescricaoSuspeitoTextControllerValidator;
  // State field(s) for TextEnderecoDenuncia widget.
  FocusNode? textEnderecoDenunciaFocusNode;
  TextEditingController? textEnderecoDenunciaTextController;
  String? Function(BuildContext, String?)?
      textEnderecoDenunciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textTituloFocusNode?.dispose();
    textTituloTextController?.dispose();

    textNomeFocusNode?.dispose();
    textNomeTextController?.dispose();

    textCpfFocusNode?.dispose();
    textCpfTextController?.dispose();

    textTelefoneFocusNode?.dispose();
    textTelefoneTextController?.dispose();

    textEnderecoFocusNode?.dispose();
    textEnderecoTextController?.dispose();

    textNumResFocusNode?.dispose();
    textNumResTextController?.dispose();

    textCidadeFocusNode?.dispose();
    textCidadeTextController?.dispose();

    textEstadoFocusNode?.dispose();
    textEstadoTextController?.dispose();

    textRuaFocusNode?.dispose();
    textRuaTextController?.dispose();

    textBairroFocusNode?.dispose();
    textBairroTextController?.dispose();

    textDescricaoFocusNode?.dispose();
    textDescricaoTextController?.dispose();

    textDescricaoAnimalFocusNode?.dispose();
    textDescricaoAnimalTextController?.dispose();

    textDescricaoSuspeitoFocusNode?.dispose();
    textDescricaoSuspeitoTextController?.dispose();

    textEnderecoDenunciaFocusNode?.dispose();
    textEnderecoDenunciaTextController?.dispose();
  }
}
