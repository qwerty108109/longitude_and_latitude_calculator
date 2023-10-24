// TODO: Put public facing types in this file.
import 'dart:math' show cos, sqrt, asin;

/// Checks if you are awesome. Spoiler: you are.
class LonAndLatDistance {
  double lonAndLatDistance(
      {double lat1 = 34.052235,
      double lon1 = -118.243683,
      double lat2 = 40.754932,
      double lon2 = -73.984016,
      bool km = false}) {
    var p = 0.017453292519943295;
    var a = 0.5 -
        cos((lat2 - lat1) * p) / 2 +
        cos(lat1 * p) * cos(lat2 * p) * (1 - cos((lon2 - lon1) * p)) / 2;
    if (km == true) {
      return 12742 * asin(sqrt(a));
    } else {
      return (12742 * asin(sqrt(a))) * 0.621371;
    }
  }
}
