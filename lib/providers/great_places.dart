import 'package:flutter/material.dart';
import '../models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return[..._items];
  }

  int get itemsCounter {
    return _items.length;
  }

  Place ItemByIndex(int index) {
    return _items[index];
  }
}