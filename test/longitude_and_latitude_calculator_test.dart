import 'package:longitude_and_latitude_calculator/longitude_and_latitude_calculator.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final lonAndLatDistance = LonAndLatDistance();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      final double miles = lonAndLatDistance.lonAndLatDistance(
          lat1: 34.052235,
          lon1: -118.243683,
          lat2: 40.754932,
          lon2: -73.984016,
          km: false);
      expect(miles, 2446.519306778203);

    });
  });
}
