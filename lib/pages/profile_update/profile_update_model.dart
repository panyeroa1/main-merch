import '/flutter_flow/flutter_flow_util.dart';
import 'profile_update_widget.dart' show ProfileUpdateWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class ProfileUpdateModel extends FlutterFlowModel<ProfileUpdateWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for FullName widget.
  FocusNode? fullNameFocusNode;
  TextEditingController? fullNameTextController;
  String? Function(BuildContext, String?)? fullNameTextControllerValidator;
  // State field(s) for Mobile widget.
  FocusNode? mobileFocusNode;
  TextEditingController? mobileTextController;
  String? Function(BuildContext, String?)? mobileTextControllerValidator;
  // State field(s) for onlinedomain widget.
  FocusNode? onlinedomainFocusNode;
  TextEditingController? onlinedomainTextController;
  String? Function(BuildContext, String?)? onlinedomainTextControllerValidator;
  // State field(s) for address widget.
  FocusNode? addressFocusNode;
  TextEditingController? addressTextController;
  String? Function(BuildContext, String?)? addressTextControllerValidator;
  // State field(s) for dateOfBirth widget.
  FocusNode? dateOfBirthFocusNode;
  TextEditingController? dateOfBirthTextController;
  final dateOfBirthMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? dateOfBirthTextControllerValidator;
  String? _dateOfBirthTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the date of birth of the patient.';
    }

    return null;
  }

  // State field(s) for gender widget.
  FocusNode? genderFocusNode;
  TextEditingController? genderTextController;
  final genderMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? genderTextControllerValidator;
  // State field(s) for profession widget.
  FocusNode? professionFocusNode;
  TextEditingController? professionTextController;
  final professionMask = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? professionTextControllerValidator;
  // State field(s) for descbe widget.
  FocusNode? descbeFocusNode;
  TextEditingController? descbeTextController;
  String? Function(BuildContext, String?)? descbeTextControllerValidator;

  @override
  void initState(BuildContext context) {
    dateOfBirthTextControllerValidator = _dateOfBirthTextControllerValidator;
  }

  @override
  void dispose() {
    fullNameFocusNode?.dispose();
    fullNameTextController?.dispose();

    mobileFocusNode?.dispose();
    mobileTextController?.dispose();

    onlinedomainFocusNode?.dispose();
    onlinedomainTextController?.dispose();

    addressFocusNode?.dispose();
    addressTextController?.dispose();

    dateOfBirthFocusNode?.dispose();
    dateOfBirthTextController?.dispose();

    genderFocusNode?.dispose();
    genderTextController?.dispose();

    professionFocusNode?.dispose();
    professionTextController?.dispose();

    descbeFocusNode?.dispose();
    descbeTextController?.dispose();
  }
}
