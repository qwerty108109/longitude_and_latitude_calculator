# longitude_and_latitude_calculator

This is a simple plug-in that calculates the distances between two points with longitude and latitude.

Did you know the distance between New York and Los Angeles is 2446.51.

<img src="https://github.com/qwerty108109/longitude_and_latitude_calculator/assets/97707491/740f740c-caf6-41ca-951f-6bd4705af834" width=400>



## Features
- Gives distance in kilometers or miles
- Requires no other dependencies
- Apache 2.0 License



## Getting Started

Run this command:

With Dart:

```
 $ dart pub add longitude_and_latitude_calculator
```



With Flutter:

```
 $ flutter pub add longitude_and_latitude_calculator
```



This will add a line like this to your package's pubspec.yaml (and run an implicit dart pub get):

```
dependencies:
  longitude_and_latitude_calculator: ^0.0.1
```



Import it
Now in your Dart or Flutter code, you can use:

```
import 'package:longitude_and_latitude_calculator/longitude_and_latitude_calculator.dart';
```

Add this code to your program and fill in the variables To get the desired result.

```
  var lonAndLatDistance = LonAndLatDistance();

  final double miles = lonAndLatDistance.lonAndLatDistance(
      lat1: 34.052235,
      lon1: -118.243683,
      lat2: 40.754932,
      lon2: -73.984016,
      km: false);
```



### Variable instructions

Calculates the distance between two GPS coordinates in either miles or kilometers.

The function takes in four required parameters:
- [lat1]: The latitude of the first coordinate.
- [lon1]: The longitude of the first coordinate.
- [lat2]: The latitude of the second coordinate.
- [lon2]: The longitude of the second coordinate.

The function also takes in one optional parameter:
- [km]: A boolean value that determines whether the distance should be returned in kilometers (true) or miles (false).

If [km] is not provided, it defaults to false (miles).
If any of the coordinates are not provided, they default to the following values:
- lat1: 34.052235
- lon1: -118.243683
- lat2: 40.754932
- lon2: -73.984016

Returns the distance between the two coordinates in either miles or kilometers.
## Example
   ```
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
   ```
Output

<img src="https://github.com/qwerty108109/longitude_and_latitude_calculator/assets/97707491/740f740c-caf6-41ca-951f-6bd4705af834" width=400>