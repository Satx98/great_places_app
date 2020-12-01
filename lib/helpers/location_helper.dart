import 'package:flutter/foundation.dart';

const MAPBOX_ACCESS_TOKEN =
    'sk.eyJ1Ijoic2F0eCIsImEiOiJja2k2NzBxaGQwMTU2MnNtbzB5cjZibXN6In0.Kvih1LmttI2oThwC7HILoQ';

class LocationHelper {
  static String generateLocationPreviewImage({
    @required double latitude,
    @required double longitude,
  }) {
    return 'https://api.mapbox.com/styles/v1/mapbox/outdoors-v11/static/pin-s-a+f00($longitude,$latitude)/$longitude,$latitude,16,0/600x300?access_token=$MAPBOX_ACCESS_TOKEN';
  }
}
