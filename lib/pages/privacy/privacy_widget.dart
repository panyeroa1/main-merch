import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'privacy_model.dart';
export 'privacy_model.dart';

class PrivacyWidget extends StatefulWidget {
  const PrivacyWidget({super.key});

  @override
  State<PrivacyWidget> createState() => _PrivacyWidgetState();
}

class _PrivacyWidgetState extends State<PrivacyWidget> {
  late PrivacyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacyModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_ios_sharp,
              color: FlutterFlowTheme.of(context).primaryBackground,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Privacy Policy',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: FlutterFlowTheme.of(context).headlineMediumFamily,
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  fontSize: 18.0,
                  letterSpacing: 0.0,
                  useGoogleFonts: GoogleFonts.asMap().containsKey(
                      FlutterFlowTheme.of(context).headlineMediumFamily),
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  primary: false,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 570.0,
                          ),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsetsDirectional.fromSTEB(
                                        0.0, 8.0, 0.0, 12.0),
                                    child: Text(
                                      '**Prime App Privacy Policy**\n\nEffective Date: September 8, 2024\n\nPrime App (\"App\", \"we\", \"us\", \"our\") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application and services. Please read this policy carefully to understand our practices regarding your personal data and how we treat it.\n\n---\n\n**1. Information We Collect**\n\nWe may collect personal information from you in various ways, including when you:\n- Register for an account,\n- Use our services,\n- Interact with other users or merchants,\n- Contact us for support.\n\nThe types of information we collect include:\n\n- **Personal Information**: Name, email address, phone number, location, and any other details you provide during account registration.\n- **Device Information**: Device type, operating system, and IP address.\n- **Usage Information**: Pages visited, features used, and time spent in the App.\n- **Location Data**: We may collect location information to provide location-based services, such as showing merchants near you.\n\n---\n\n**2. How We Use Your Information**\n\nWe use the information we collect for the following purposes:\n\n- **To Provide and Improve Our Services**: We use your information to personalize your experience, deliver location-based merchant listings, and enhance the features of the App.\n- **To Communicate with You**: We may send you important updates, notifications, and promotional content regarding new services, offers, and features.\n- **To Maintain Security**: Your information helps us monitor for suspicious activity and protect the integrity of the App.\n- **To Comply with Legal Obligations**: We may process your information to comply with legal and regulatory requirements.\n\n---\n\n**3. Sharing Your Information**\n\nWe do not sell, rent, or trade your personal information with third parties. However, we may share your information in the following cases:\n\n- **With Service Providers**: We may share information with third-party service providers who assist us in operating our App and providing services to you.\n- **With Law Enforcement**: We may disclose your information if required by law or in response to legal processes, such as subpoenas or court orders.\n- **For Business Transfers**: If we undergo a business transition, such as a merger, acquisition, or sale of assets, your information may be transferred as part of the assets.\n\n---\n\n**4. Data Security**\n\nWe implement reasonable security measures to protect your personal information from unauthorized access, alteration, disclosure, or destruction. However, no method of transmission over the internet or electronic storage is completely secure, and we cannot guarantee absolute security.\n\n---\n\n**5. Your Privacy Choices**\n\nYou have the right to:\n\n- **Access and Update Your Information**: You can access and update your account information directly in the App.\n- **Delete Your Account**: You may request to delete your account by contacting us at admin@primeapp.com. We will delete your data unless required to retain it by law.\n- **Opt-Out of Communications**: You can opt-out of receiving promotional emails by following the unsubscribe instructions in those emails.\n\n---\n\n**6. Children\'s Privacy**\n\nPrime App is not intended for use by children under the age of 13. We do not knowingly collect personal information from children under 13. If we learn that we have collected information from a child under the age of 13, we will promptly delete such information.\n\n---\n\n**7. Third-Party Links**\n\nOur App may contain links to third-party websites and services. We are not responsible for the privacy practices or content of these external websites. We encourage you to review the privacy policies of these third-party services.\n\n---\n\n**8. Changes to This Privacy Policy**\n\nWe may update this Privacy Policy from time to time. If we make significant changes, we will notify you by posting a notice in the App. Your continued use of the App after any changes constitutes your acceptance of the updated Privacy Policy.\n\n---\n\n**9. Contact Us**\n\nIf you have any questions or concerns about this Privacy Policy, please contact us at:\nEmail: admin@primeapp.com\n\n---\n\nBy using the Prime App, you agree to the collection and use of information in accordance with this Privacy Policy.\n',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily:
                                                FlutterFlowTheme.of(context)
                                                    .labelMediumFamily,
                                            letterSpacing: 0.0,
                                            useGoogleFonts: GoogleFonts.asMap()
                                                .containsKey(
                                                    FlutterFlowTheme.of(context)
                                                        .labelMediumFamily),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
