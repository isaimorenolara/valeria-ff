import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'desayunos_crema_tofu_model.dart';
export 'desayunos_crema_tofu_model.dart';

class DesayunosCremaTofuWidget extends StatefulWidget {
  const DesayunosCremaTofuWidget({Key? key}) : super(key: key);

  @override
  _DesayunosCremaTofuWidgetState createState() =>
      _DesayunosCremaTofuWidgetState();
}

class _DesayunosCremaTofuWidgetState extends State<DesayunosCremaTofuWidget> {
  late DesayunosCremaTofuModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DesayunosCremaTofuModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(-0.4, -0.75),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.5, -0.85),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              40.0, 0.0, 0.0, 40.0),
                          child: Text(
                            'Crema de tofu, cacao y naranja sobre\n pan de centeno',
                            style: FlutterFlowTheme.of(context)
                                .titleLarge
                                .override(
                                  fontFamily: 'Source Sans Pro',
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.7, -0.9),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.8, -1.0),
                        child: Container(
                          width: 50.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            color: Color(0xFF00FC30),
                          ),
                          child: Icon(
                            Icons.receipt,
                            color: Colors.white,
                            size: 24.0,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.0, 0.05),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 50.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.safePop();
                          },
                          text: 'Regresar',
                          options: FFButtonOptions(
                            width: 130.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF6DE111),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.25, -0.65),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 40.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.55, -0.6),
                            child: Text(
                              'Porciones:',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFA7A7A7),
                                    fontSize: 16.0,
                                  ),
                            ),
                          ),
                          Text(
                            '2 porciones',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 40.0, 0.0, 0.0),
                            child: Text(
                              'Tiempo',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFA7A7A7),
                                  ),
                            ),
                          ),
                          Text(
                            '10 minutos',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image.network(
                            'https://gastronomiaycia.republica.com/wp-content/uploads/2018/01/crematofucacaonaranja_pan_p.jpg',
                            width: 220.0,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.15),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          20.0, 120.0, 0.0, 40.0),
                      child: AutoSizeText(
                        '2 rebanadas de pan de centeno integral\n125 gramos de tofu blando (silken, soft)\n1 c/p de cacao puro en polvo\nunas gotas de extracto de vainilla (sin azúcares añadidos)\nc/n de miel de azahar (omitir en dietas veganas)\npiel de naranja ecológica recién rallada\nun puñado de avellanas tostadas\nun puñado de arándanos frescos.',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                              fontSize: 12.0,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.25),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 10.0, 0.0, 0.0),
                      child: AutoSizeText(
                        'Ingredientes',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                              color: FlutterFlowTheme.of(context).success,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.2),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            20.0, 100.0, 0.0, 0.0),
                        child: Text(
                          'Preparación',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    color: FlutterFlowTheme.of(context).success,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.3),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 400.0, 0.0, 0.0),
                      child: AutoSizeText(
                        'Prepara las rebanadas de pan que desees y si quieres, tuéstalas.\n Pon en el vaso de la batidora el tofu blando y añade el cacao \npuro, el extracto de vainilla y una pizca de miel (opcional).\n Tritura hasta obtener una crema bien fina y homogénea.\nLava y seca los arándanos frescos, corta las avellanas a cuchillo, \npuedes hacer mitades o trocitos más pequeños para que se \nrepartan más. Lava muy bien la naranja, sécala y ralla la \ncantidad que desees para aromatizar el tofu cremoso.\nReparte la crema de tofu y cacao sobre las rebanadas de pan, \na continuación, reparte las avellanas, los arándanos y la piel de \nnaranja recién rallada.\n\n',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                              fontSize: 11.0,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
