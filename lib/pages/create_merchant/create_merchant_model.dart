import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_merchant_widget.dart' show CreateMerchantWidget;
import 'package:flutter/material.dart';

class CreateMerchantModel extends FlutterFlowModel<CreateMerchantWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  bool isDataUploading3 = false;
  FFUploadedFile uploadedLocalFile3 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl3 = '';

  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for operationg widget.
  FocusNode? operationgFocusNode;
  TextEditingController? operationgTextController;
  String? Function(BuildContext, String?)? operationgTextControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionTextController;
  String? Function(BuildContext, String?)? descriptionTextControllerValidator;
  // State field(s) for address widget.
  FocusNode? addressFocusNode;
  TextEditingController? addressTextController;
  String? Function(BuildContext, String?)? addressTextControllerValidator;
  // State field(s) for addresslongc widget.
  FocusNode? addresslongcFocusNode;
  TextEditingController? addresslongcTextController;
  String? Function(BuildContext, String?)? addresslongcTextControllerValidator;
  // State field(s) for addresslati widget.
  FocusNode? addresslatiFocusNode1;
  TextEditingController? addresslatiTextController1;
  String? Function(BuildContext, String?)? addresslatiTextController1Validator;
  // State field(s) for addresslati widget.
  FocusNode? addresslatiFocusNode2;
  TextEditingController? addresslatiTextController2;
  String? Function(BuildContext, String?)? addresslatiTextController2Validator;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  MerchantsRecord? merchLocate;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    operationgFocusNode?.dispose();
    operationgTextController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionTextController?.dispose();

    addressFocusNode?.dispose();
    addressTextController?.dispose();

    addresslongcFocusNode?.dispose();
    addresslongcTextController?.dispose();

    addresslatiFocusNode1?.dispose();
    addresslatiTextController1?.dispose();

    addresslatiFocusNode2?.dispose();
    addresslatiTextController2?.dispose();
  }
}
