import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DesarrolladorWidget extends StatefulWidget {
  const DesarrolladorWidget({Key key}) : super(key: key);

  @override
  _DesarrolladorWidgetState createState() => _DesarrolladorWidgetState();
}

class _DesarrolladorWidgetState extends State<DesarrolladorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primaryBtnText,
        automaticallyImplyLeading: false,
        leading: Align(
          alignment: AlignmentDirectional(0, -0.3),
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
          alignment: AlignmentDirectional(-0.8, -1),
          child: Text(
            'DESARROLLADOR',
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
              Align(
                alignment: AlignmentDirectional(0, -1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                  child: Container(
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Color(0xFFB6067B),
                        width: 5,
                      ),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0, 0.05),
                      child: Text(
                        'MARTÍNEZ RODRÍGUEZ CARLA ANDREA ',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Roboto Condensed',
                              color: Color(0xFF8A055E),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ),
                ),
              ),
              Divider(
                height: 60,
                thickness: 7,
                indent: 50,
                endIndent: 50,
                color: Color(0xFFB6067B),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Image.network(
                  'https://scontent.fcjs4-1.fna.fbcdn.net/v/t1.15752-9/279934519_687617745847316_5570935641073889406_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=ae9488&_nc_ohc=gm7nL1ADouUAX_fPeJR&tn=36ldSqJ_cpCq6pHR&_nc_ht=scontent.fcjs4-1.fna&oh=03_AVK0aBdR2umz628Vrm7ZHUALvObg_j2eK2r0nzKyujXP2A&oe=62BB9FC2',
                  width: 200,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
              Divider(
                height: 60,
                thickness: 7,
                indent: 50,
                endIndent: 50,
                color: Color(0xFFB6067B),
              ),
              Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).primaryBtnText,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Color(0xFFB6067B),
                    width: 5,
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    '6TO I PROGRAMACIÓN ',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Roboto Condensed',
                          color: Color(0xFF8A055E),
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
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
