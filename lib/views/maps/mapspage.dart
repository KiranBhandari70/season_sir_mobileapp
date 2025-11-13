import 'dart:async' show Completer;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:url_launcher/url_launcher.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => MapSampleState();
}


class MapSampleState extends State<MapsPage> {
  final Completer<GoogleMapController> _controller =
  Completer<GoogleMapController>();

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(27.684650811368293, 85.31695516277365),
    zoom: 20,
  );

  static const CameraPosition _kLake = CameraPosition(
    bearing: 192.8334901395799,
    target: LatLng(37.43296265331129, -122.08832357078792),
    tilt: 59.440717697143555,
    zoom: 19.151926040649414,
  );
  String? _maptheme;
  Future _loadMapStyles() async{
    _maptheme = await (rootBundle.loadString('raw/maptheme.json')) as String?;
  }
  @override
  void initState() {
    super.initState();
    requestpermission();
    _loadMapStyles();
  }
  requestpermission() async {
    if( await Permission.location.request().isGranted){
      //do nothing
    }else{
      Map<Permission,PermissionStatus > statuses = await [
        Permission.location,
        Permission.locationWhenInUse,
        Permission.locationAlways,
        Permission.accessMediaLocation,
      ].request();
      print(statuses[Permission.location]);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        style: _maptheme,
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
        markers: {
          const Marker(
              markerId:  MarkerId("PCPS"),
              position: LatLng(27.68506982015234, 85.31687928223276),
              infoWindow: InfoWindow(
                  title: "PCPS College ",
                  snippet: "pcps.edu.np"

              )
          )
        },

      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _goToTheLake,
        label: const Text('To the lake!'),
        icon: const Icon(Icons.directions_boat),
      ),
    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    await controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}