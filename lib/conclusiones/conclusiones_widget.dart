import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesWidget extends StatefulWidget {
  const ConclusionesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesWidgetState createState() => _ConclusionesWidgetState();
}

class _ConclusionesWidgetState extends State<ConclusionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
        automaticallyImplyLeading: false,
        leading: Align(
          alignment: AlignmentDirectional(0, -0.2),
          child: InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePageWidget(),
                ),
              );
            },
            child: FaIcon(
              FontAwesomeIcons.home,
              color: Color(0xFFFC08A7),
              size: 30,
            ),
          ),
        ),
        title: Align(
          alignment: AlignmentDirectional(-0.55, -1),
          child: Text(
            'CONCLUSIONES',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Roboto Condensed',
                  color: Color(0xFFFC08A7),
                  fontSize: 30,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF5ADDD),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).primaryBtnText,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 20, 5, 5),
                    child: Text(
                      'EN CONCLUSIÓN, ESTA UNIDAD ESTUVO MUY FÁCIL Y CORTA, USAMOS CASI LOS MISMOS ELEMENTOS  DE LA SEGUNDA UNIDAD PARA TRABAJAR. \n\nEN LO PERSONAL, ESTE PROYECTO SE ME HIZO DIFICIL, YA QUE TENIA QUE REALIZARLO EN FLUTLAB Y NO TENGO MUCHO CONOCIMIENTO EN ESA HERRAMIENTA DE TRABAJO.\n\nESTE SUBMODULO ME GUSTO MUCHO, FUE MUY DIVERTIDO Y ME PARECIO MUY FACIL TRABAJAR EN FLUTTERFLOW.\n\nHICE UNA BUENA ELECCIÓN EN ELEGIR PROGRAMACÍON COMO MI ESPECIALIDAD, ESTOY MUY SATISFECHA CON LO QUE APRENDI EN ESTOS TRES AÑOS DE PREPARATORIA Y AGRADEZCO A TODOS MIS MAESTROS Y COMPAÑEROS QUE ME ENSEÑARON O AYUDARON A REALIZAR ALGUNO DE MIS TRABAJOS. ',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Roboto Condensed',
                            fontSize: 19,
                            fontWeight: FontWeight.w500,
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
