import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosWidget extends StatefulWidget {
  const ArticulosWidget({Key key}) : super(key: key);

  @override
  _ArticulosWidgetState createState() => _ArticulosWidgetState();
}

class _ArticulosWidgetState extends State<ArticulosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
        automaticallyImplyLeading: false,
        leading: Align(
          alignment: AlignmentDirectional(0, -0.35),
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
          alignment: AlignmentDirectional(-0.45, -1),
          child: Text(
            'ARTICULOS',
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
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 1,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/andrea-martinez-r/Opticas-2020/main/imagenes/oftalmicos.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/andrea-martinez-r/Opticas-2020/main/imagenes/BlueFilterGlassesNoEvidence_1024.webp',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://cdn2.hubspot.net/hubfs/2859364/Blog%20Photos/ES%20Blog%20Photos/gafas-sol-normativa-europea.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/andrea-martinez-r/Opticas-2020/main/imagenes/Lentes-de-contacto-Antes-de-comprarlos-inf%C3%B3rmate.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/andrea-martinez-r/Opticas-2020/main/imagenes/s-l300.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/andrea-martinez-r/Opticas-2020/main/imagenes/contact-solution-330x220.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 100),
                    child: Container(
                      width: 300,
                      height: 170,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryBtnText,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: Text(
                          'LENTES OFTALMICOS\nLENTES PARA LUZ AZUL\nLENTES DE SOL\nLENTES DE CONTACTO\nLENTES DE CONTACTO DE COLOR\nSOLUCIONES Y GOTAS PARA OJOS',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Roboto Condensed',
                                    color: Color(0xFFFC08A7),
                                    fontSize: 20,
                                  ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
