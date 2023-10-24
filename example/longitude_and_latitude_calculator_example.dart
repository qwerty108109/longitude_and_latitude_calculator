import 'package:longitude_and_latitude_calculator/longitude_and_latitude_calculator.dart';

void main() {
  var lonAndLatDistance = LonAndLatDistance();

  final double miles = lonAndLatDistance.lonAndLatDistance(
      lat1: 34.052235,
      lon1: -118.243683,
      lat2: 40.754932,
      lon2: -73.984016,
      km: false);

  final double Kilometer = lonAndLatDistance.lonAndLatDistance(
      lat1: 34.052235,
      lon1: -118.243683,
      lat2: 40.754932,
      lon2: -73.984016,
      km: true);

  print("Longitude and latitude locations:");
  print("*********************************");
  print("Latitude 1  34.052235");
  print("Longitude 1  -118.243683");
  print("Latitude 1  40.754932");
  print("Longitude 1  -73.984016");
  print("*********************************");
  print("Distance in miles: $miles");
  print("Distance in Kilometer: $Kilometer");
  print("*********************************");
}
