//Blind Guide Page

import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'blind_guide_model.dart';
export 'blind_guide_model.dart';

class BlindGuideWidget extends StatefulWidget {
  const BlindGuideWidget({super.key});

  static String routeName = 'BlindGuide';
  static String routePath = '/blindGuide';

  @override
  State<BlindGuideWidget> createState() => _BlindGuideWidgetState();
}

class _BlindGuideWidgetState extends State<BlindGuideWidget>
    with TickerProviderStateMixin {
  late BlindGuideModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BlindGuideModel());

    animationsMap.addAll({
      'iconOnPageLoadAnimation': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          ScaleEffect(
            curve: Curves.easeInOut,
            delay: 200.0.ms,
            duration: 800.0.ms,
            begin: Offset(0.95, 0.95),
            end: Offset(1.05, 1.05),
          ),
        ],
      ),
    });

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
              context.safePop();
            },
          ),
          title: Text(
            FFAppState().SetLanguage == LanguageSelected.Arabic
                ? 'مكفوف او ضعيف البصر'
                : 'Blind or Visually Impaired',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.outfit(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 25,
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
                alignment: AlignmentDirectional(0, 8.84),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/Untitled_design__2_-removebg-preview.png',
                    width: 482.7,
                    height: 658.6,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.95),
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
                        fontSize: 45,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleMedium.fontStyle,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.23, 0.89),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 130),
                  child: Container(
                    width: 344.3,
                    height: 444.55,
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
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 70),
                              child: Icon(
                                Icons.mic_rounded,
                                color: Color(0xFF3B0580),
                                size: 200,
                              ).animateOnPageLoad(
                                  animationsMap['iconOnPageLoadAnimation']!),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0, 0.71),
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Text(
                                FFAppState().SetLanguage ==
                                        LanguageSelected.Arabic
                                    ? 'اهلا بك في تيسير. يمكنك قول: اتجه الى بوابة الطائرة ابحث عن الخدمات القريبةاو ادخل الصالة الرقمية'
                                    : '...Welcome to TAYSEER.  You can say: Navigate to my gate, Find nearby services, or Enter the Digital Lounge.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.readexPro(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFF403695),
                                      fontSize: 16,
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
    );
  }
}
