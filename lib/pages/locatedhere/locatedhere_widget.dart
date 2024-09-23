import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'locatedhere_model.dart';
export 'locatedhere_model.dart';

class LocatedhereWidget extends StatefulWidget {
  const LocatedhereWidget({
    super.key,
    required this.location,
  });

  final MerchantsRecord? location;

  @override
  State<LocatedhereWidget> createState() => _LocatedhereWidgetState();
}

class _LocatedhereWidgetState extends State<LocatedhereWidget> {
  late LocatedhereModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LocatedhereModel());
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
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFF201C1C),
        body: Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: MediaQuery.sizeOf(context).height * 1.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
          ),
          child: AuthUserStreamWidget(
            builder: (context) => StreamBuilder<List<MerchantsRecord>>(
              stream: queryMerchantsRecord(),
              builder: (context, snapshot) {
                // Customize what your widget looks like when it's loading.
                if (!snapshot.hasData) {
                  return Center(
                    child: SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: CircularProgressIndicator(
                        valueColor: AlwaysStoppedAnimation<Color>(
                          FlutterFlowTheme.of(context).primary,
                        ),
                      ),
                    ),
                  );
                }
                List<MerchantsRecord> googleMapMerchantsRecordList =
                    snapshot.data!;

                return Builder(builder: (context) {
                  final googleMapMarker = widget.location?.addressWith;
                  return FlutterFlowGoogleMap(
                    controller: _model.googleMapsController,
                    onCameraIdle: (latLng) =>
                        safeSetState(() => _model.googleMapsCenter = latLng),
                    initialLocation: _model.googleMapsCenter ??=
                        currentUserDocument!.located!,
                    markers: [
                      if (googleMapMarker != null)
                        FlutterFlowMarker(
                          googleMapMarker.serialize(),
                          googleMapMarker,
                        ),
                    ],
                    markerColor: GoogleMarkerColor.orange,
                    markerImage: const MarkerImage(
                      imagePath: 'assets/images/Add_a_heading_(11).gif',
                      isAssetImage: true,
                      size: 20.0 ?? 20,
                    ),
                    mapType: MapType.normal,
                    style: GoogleMapStyle.retro,
                    initialZoom: 14.0,
                    allowInteraction: true,
                    allowZoom: true,
                    showZoomControls: true,
                    showLocation: true,
                    showCompass: true,
                    showMapToolbar: true,
                    showTraffic: true,
                    centerMapOnMarkerTap: true,
                  );
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
