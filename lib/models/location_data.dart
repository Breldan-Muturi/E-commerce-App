import 'package:flutter/foundation.dart';

class LocationData {
  final double latitude;
  final double longitude;
  final String address; 

  const LocationData({
    @required this.latitude, 
    @required this.longitude, 
     this.address,
  });
}