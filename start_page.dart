//Start Page

import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'start_page_n_model.dart';
export 'start_page_n_model.dart';

class StartPageNWidget extends StatefulWidget {
  const StartPageNWidget({super.key});

  static String routeName = 'StartPageN';
  static String routePath = '/startPageN';

  @override
  State<StartPageNWidget> createState() => _StartPageNWidgetState();
}

class _StartPageNWidgetState extends State<StartPageNWidget> {
  late StartPageNModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => StartPageNModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          constraints: BoxConstraints(
            minWidth: MediaQuery.sizeOf(context).width,
            minHeight: MediaQuery.sizeOf(context).height,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF655CA6),
                FlutterFlowTheme.of(context).secondary
              ],
              stops: [0, 1],
              begin: AlignmentDirectional(0, -1),
              end: AlignmentDirectional(0, 1),
            ),
          ),
          child: Align(
            alignment: AlignmentDirectional(0, 0.36),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: MediaQuery.sizeOf(context).height * 0.476,
                  child: Stack(
                    alignment: AlignmentDirectional(0, 0),
                    children: [
                      Opacity(
                        opacity: 0.4,
                        child: Align(
                          alignment: AlignmentDirectional(-14.57, -2.22),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/Sfondo_Trasparente_Realistico_Nuvola_Vettoriale_Png__Nuvola__Vettore__Png_PNG_e_Vector_per_il_download_gratuito-removebg-preview.png',
                              width: 369.2,
                              height: 302.1,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.4,
                        child: Align(
                          alignment: AlignmentDirectional(-13.48, 1.48),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/Sfondo_Trasparente_Realistico_Nuvola_Vettoriale_Png__Nuvola__Vettore__Png_PNG_e_Vector_per_il_download_gratuito-removebg-preview.png',
                              width: 369.2,
                              height: 302.1,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.2,
                        child: Align(
                          alignment: AlignmentDirectional(13.85, -2.98),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/Sfondo_Trasparente_Realistico_Nuvola_Vettoriale_Png__Nuvola__Vettore__Png_PNG_e_Vector_per_il_download_gratuito-removebg-preview.png',
                              width: 369.2,
                              height: 302.1,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.3,
                        child: Align(
                          alignment: AlignmentDirectional(12.86, 13.97),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/Sfondo_Trasparente_Realistico_Nuvola_Vettoriale_Png__Nuvola__Vettore__Png_PNG_e_Vector_per_il_download_gratuito-removebg-preview.png',
                              width: 369.2,
                              height: 398.9,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-0.06, -1.25),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 79),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/image_2025-07-27_205730041-removebg-preview.png',
                              width: 250,
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0.85),
                        child: Text(
                          FFAppState().SetLanguage == LanguageSelected.Arabic
                              ? '!مرحبًا بك في تيسير'
                              : 'Welcome to Tayseer!',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    font: GoogleFonts.readexPro(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleMedium
                                          .fontStyle,
                                    ),
                                    color: Color(0xFFFDFDFD),
                                    fontSize: 50,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(AssistanceTypePageNWidget.routeName);
                  },
                  text: FFAppState().SetLanguage == LanguageSelected.Arabic
                      ? 'حساب جديد'
                      : 'Let\'s get started! Sign me up!',
                  options: FFButtonOptions(
                    width: MediaQuery.sizeOf(context).width * 0.8,
                    height: 50,
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    iconAlignment: IconAlignment.start,
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          font: GoogleFonts.readexPro(
                            fontWeight: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontStyle,
                          ),
                          color: Color(0xFF4B2989),
                          fontSize: 18,
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                    elevation: 0,
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).alternate,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(LoginPageNWidget.routeName);
                  },
                  text: FFAppState().SetLanguage == LanguageSelected.Arabic
                      ? 'تسجيل دخول'
                      : 'I have an account, log me in!',
                  options: FFButtonOptions(
                    width: MediaQuery.sizeOf(context).width * 0.8,
                    height: 50,
                    padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                    iconAlignment: IconAlignment.start,
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          font: GoogleFonts.readexPro(
                            fontWeight: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontStyle,
                          ),
                          color: Color(0xFF4B2989),
                          fontSize: 18,
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                    elevation: 0,
                    borderSide: BorderSide(
                      color: FlutterFlowTheme.of(context).alternate,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.01, 0.86),
                  child: FlutterFlowDropDown<String>(
                    controller: _model.dropDownValueController ??=
                        FormFieldController<String>(null),
                    options: [
                      FFAppState().SetLanguage == LanguageSelected.Arabic
                          ? 'العربية'
                          : 'Arabic',
                      FFAppState().SetLanguage == LanguageSelected.Arabic
                          ? 'الانجليزية'
                          : 'English'
                    ],
                    onChanged: (val) async {
                      safeSetState(() => _model.dropDownValue = val);
                      FFAppState().SetLanguage =
                          (_model.dropDownValue == 'Arabic') ||
                                  (_model.dropDownValue == 'العربية')
                              ? LanguageSelected.Arabic
                              : LanguageSelected.English;
                      safeSetState(() {});
                    },
                    width: 285.6,
                    height: 40,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.readexPro(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          color: Color(0xFF4B4BBB),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                    hintText:
                        FFAppState().SetLanguage == LanguageSelected.Arabic
                            ? 'اللغة '
                            : 'Language',
                    icon: Icon(
                      Icons.keyboard_arrow_down_rounded,
                      color: Color(0x9F4B39EF),
                      size: 24,
                    ),
                    fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                    elevation: 2,
                    borderColor: Colors.transparent,
                    borderWidth: 0,
                    borderRadius: 8,
                    margin: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                    hidesUnderline: true,
                    isOverButton: false,
                    isSearchable: false,
                    isMultiSelect: false,
                  ),
                ),
              ].divide(SizedBox(height: 10)),
            ),
          ),
        ),
      ),
    );
  }
}
