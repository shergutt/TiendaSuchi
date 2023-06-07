import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'rolls_details_model.dart';
export 'rolls_details_model.dart';

class RollsDetailsWidget extends StatefulWidget {
  const RollsDetailsWidget({Key? key}) : super(key: key);

  @override
  _RollsDetailsWidgetState createState() => _RollsDetailsWidgetState();
}

class _RollsDetailsWidgetState extends State<RollsDetailsWidget> {
  late RollsDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RollsDetailsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
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
          child: Align(
            alignment: AlignmentDirectional(1.0, -1.0),
            child: Container(
              width: 387.0,
              height: 955.0,
              decoration: BoxDecoration(
                color: Color(0xFFB1464A),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
