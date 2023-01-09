const GOOGLE_API_KEY = 'AIzaSyCKggKvIgOH83BQ0WJbjK4kP82CvcB9wkQ';

class LocationUtil {
  static String generateLocationPreviewImage({
  double? latitude,
    double? longitude,
}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}