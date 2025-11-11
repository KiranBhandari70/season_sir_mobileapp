import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:url_launcher/url_launcher.dart';

class Mapspage extends StatefulWidget {
  const Mapspage({super.key});

  @override
  State<Mapspage> createState() => MapSampleState();
}

class MapSampleState extends State<Mapspage> {
  final Completer<GoogleMapController> _controller =  // latitude longitude
  Completer<GoogleMapController>();
  var _maptheme;

  static const CameraPosition _kGooglePlex = CameraPosition( // position assign
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  static const CameraPosition _kLake = CameraPosition(
    bearing: 192.8334901395799,
    target: LatLng(27.684526680349922, 85.31697880899358),
    tilt: 59.440717697143555,
    zoom: 19.151926040649414,
  );

  Future _loadMapStyles() async{
    _maptheme = await rootBundle.loadString('raw/maptheme.json');
  }

  void initState() {
    super.initState();
    requestpermission();
    _loadMapStyles();
  }

  requestpermission() async {
    if( await Permission.location.request().isGranted) {
      // do nothing
    }
    else {
      Map<Permission, PermissionStatus > statuses = await [
        Permission.location,
        Permission.locationWhenInUse,
        Permission.locationAlways,
        Permission.accessMediaLocation
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
          Marker(markerId:const MarkerId("PCPS"),
          onTap: () {
            launchUrl("https://www.google.com/maps/place/Labim+Mall+Galli,+Lalitpur+44600/@27.6770328,85.3147965,17z/data=!3m1!4b1!4m6!3m5!1s0x39eb19cb93a85231:0x5043e3d7c6e964d1!8m2!3d27.6770281!4d85.3173714!16s%2Fg%2F11q3dnvqnq?entry=ttu&g_ep=EgoyMDI1MTEwNC4xIKXMDSoASAFQAw%3D%3D" as Uri );
          },
          position: const LatLng(27.684526680349922, 85.31697880899358),
          infoWindow: const InfoWindow(
            title:"PCPS College",
            snippet:"https://www.google.com/maps/place/Patan+College+For+Professional+Studies/@27.6844649,85.3144361,17z/data=!3m1!4b1!4m6!3m5!1s0x39eb19b5ad9b8dff:0x12a4b82675e789a3!8m2!3d27.6844602!4d85.317011!16s%2Fg%2F11dxkz07qw?entry=ttu&g_ep=EgoyMDI1MTEwNC4xIKXMDSoASAFQAw%3D%3D"
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