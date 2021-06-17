import 'package:flutter/material.dart';
import 'package:flutter_flavors_no_package/my_app.dart';

import 'flavor_config.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.PRODUCTION,
    color: Colors.amber,
    values: FlavorValues(
      baseUrl:
          "https://raw.githubusercontent.com/JHBitencourt/ready_to_go/master/lib/json/person_qa.json",
    ),
  );
  runApp(MyApp());
}
