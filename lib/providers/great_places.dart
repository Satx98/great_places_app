import 'package:flutter/material.dart';

import '../models/place.dart';

class GreatPlaces with ChangeNotifier {
  var _items = <Place>[];

  List<Place> get items {
    return [..._items];
  }
}
