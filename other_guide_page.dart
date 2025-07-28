//Other Guide

import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'other_guide_n_model.dart';
export 'other_guide_n_model.dart';

class OtherGuideNWidget extends StatefulWidget {
  const OtherGuideNWidget({super.key});

  static String routeName = 'OtherGuideN';
  static String routePath = '/otherGuideN';

  @override
  State<OtherGuideNWidget> createState() => _OtherGuideNWidgetState();
}

class _OtherGuideNWidgetState extends State<OtherGuideNWidget> {
  late OtherGuideNModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OtherGuideNModel());

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
        appBar: AppBar(
          backgroundColor: Color(0xAA070246),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            FFAppState().SetLanguage == LanguageSelected.Arabic
                ? 'أخرى'
                : 'Other',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.outfit(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 30,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2,
        ),
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
            alignment: AlignmentDirectional(1, 1),
            child: Stack(
              alignment: AlignmentDirectional(0, 0),
              children: [
                Opacity(
                  opacity: 0.4,
                  child: Align(
                    alignment: AlignmentDirectional(-14.31, -1.75),
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
                    alignment: AlignmentDirectional(15.88, -1.85),
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
                    alignment: AlignmentDirectional(0.56, -1.12),
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
                Align(
                  alignment: AlignmentDirectional(0, -0.85),
                  child: Text(
                    FFAppState().SetLanguage == LanguageSelected.Arabic
                        ? 'دليلك داخل المطار'
                        : 'Your Airport Guide',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).titleMedium.override(
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
                Align(
                  alignment: AlignmentDirectional(-0.02, -0.17),
                  child: Icon(
                    Icons.call,
                    color: Color(0xFF0C3979),
                    size: 250,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.09, 0.44),
                  child: Container(
                    width: 323.8,
                    height: 68.4,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4,
                          color: Color(0x33000000),
                          offset: Offset(
                            2,
                            2,
                          ),
                          spreadRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Text(
                        FFAppState().SetLanguage == LanguageSelected.Arabic
                            ? '...سيتم التواصل معك قريبًا'
                            : 'Someone Will Contact You Soon...',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.readexPro(
                                fontWeight: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Color(0xFF374BA1),
                              fontSize: 24,
                              letterSpacing: 0.0,
                              fontWeight: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
