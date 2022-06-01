import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PersonalWidget extends StatefulWidget {
  const PersonalWidget({Key key}) : super(key: key);

  @override
  _PersonalWidgetState createState() => _PersonalWidgetState();
}

class _PersonalWidgetState extends State<PersonalWidget> {
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
          alignment: AlignmentDirectional(-0.35, -1),
          child: Text(
            'PERSONAL',
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
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                      child: Container(
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).primaryBtnText,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'OPTOMETRISTA',
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Image.network(
                        'https://etac.edu.mx/blog-etac/wp-content/uploads/2020/07/original-94c0af1ccd24b60903e299164b8c0648.jpg',
                        width: 500,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network(
                          'data:image/jpeg;base64,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',
                          width: 500,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network(
                          'https://www.cunimad.edu.es/wp-content/uploads/2021/05/optometria-portada-768x402.jpg',
                          width: 500,
                          height: 150,
                          fit: BoxFit.cover,
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
