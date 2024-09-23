import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'terms_model.dart';
export 'terms_model.dart';

class TermsWidget extends StatefulWidget {
  const TermsWidget({super.key});

  @override
  State<TermsWidget> createState() => _TermsWidgetState();
}

class _TermsWidgetState extends State<TermsWidget> {
  late TermsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsModel());
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
            'Terms of Service',
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
                                      '**Prime App Terms of Service**\n\nEffective Date: September 8, 2024\n\nWelcome to the Prime App (\"App\"), a platform for merchant listings and services. By accessing or using the Prime App, you agree to comply with and be bound by the following Terms of Service (\"Terms\"). Please read these Terms carefully before using the App.\n\n---\n\n**1. Acceptance of Terms**\nBy downloading, accessing, or using the Prime App, you acknowledge that you have read, understood, and agree to be bound by these Terms. If you do not agree to these Terms, you must not use the App.\n\n**2. Changes to the Terms**\nPrime App reserves the right to modify these Terms at any time. Changes will be effective immediately upon posting. Your continued use of the App after any modifications indicate your acceptance of the revised Terms.\n\n**3. User Accounts**\nTo access certain features of the App, you may be required to create an account. You agree to provide accurate, current, and complete information during registration and update this information to keep it accurate and complete. You are solely responsible for safeguarding your account credentials.\n\n**4. User Conduct**\nYou agree not to use the Prime App in any way that:\n- Violates any applicable law or regulation;\n- Infringes the rights of others;\n- Disrupts or interferes with the normal operation of the App;\n- Harms the integrity, security, or performance of the App.\n\n**5. Merchant Listings**\nThe Prime App provides a platform for merchants to list their services and products. Prime App does not verify or endorse the accuracy or reliability of merchant listings. Any interactions or transactions between users and merchants are solely the responsibility of the involved parties.\n\n**6. Privacy**\nPrime App values your privacy. Our Privacy Policy outlines how we collect, use, and safeguard your information. By using the App, you agree to our Privacy Policy.\n\n**7. Intellectual Property**\nAll content, trademarks, logos, and designs on the App are the intellectual property of Prime App or its licensors. You may not use, reproduce, distribute, or display any content without prior written consent from Prime App.\n\n**8. Third-Party Links**\nThe App may contain links to third-party websites or services. Prime App is not responsible for the content, privacy policies, or practices of third-party websites.\n\n**9. Limitation of Liability**\nTo the maximum extent permitted by law, Prime App will not be liable for any indirect, incidental, or consequential damages arising from your use of the App. Prime App is not responsible for any merchant listings or transactions.\n\n**10. Termination**\nPrime App reserves the right to terminate or suspend your account and access to the App at its sole discretion, without prior notice, for conduct that violates these Terms or is otherwise harmful to the App or other users.\n\n**11. Governing Law**\nThese Terms will be governed and construed in accordance with the laws of [Insert Jurisdiction]. Any disputes arising out of or related to these Terms shall be resolved exclusively in the courts of [Insert Jurisdiction].\n\n**12. Contact Information**\nFor any questions or concerns about these Terms, please contact us at:\nEmail: admin@primeapp.com\n\n---\n\nBy using the Prime App, you agree to these Terms of Service. Thank you for being part of the Prime App community!\n',
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
