import 'package:flutter/foundation.dart';

import './map_providers.dart';
import 'package:latlong2/latlong.dart';

String serverIP = "207.154.244.112";

bool demoMode = false;
String companyName = "ridy.io";
MapProvider mapProvider = MapProvider.openStreetMap;

// MapBox Configuration (Only if Map Provider is set to mapBox)
String mapBoxAccessToken = "";
String mapBoxUserId = "mapbox";
String mapBoxTileSetId = "streets-v11";

String loginTermsAndConditionsUrl = "";

String defaultCurrency = "MZN";
String defaultCountryCode = "+258";
const List<double> tipPresets = [10, 20, 50];

LatLng fallbackLocation = LatLng(37.3382, -121.8863);

// Menu website url
String? websiteUrl;
