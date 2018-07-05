// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html' as dom;
// import 'package:reflectable/reflectable.dart';
// import 'main.reflectable.dart';

void main() {
    // initializeReflectable();

    dom
        .querySelector('#content')
        .text = "Dart is up and running!";

    dom
        .querySelector("body")
        .classes
        .removeWhere((final String selector) => selector == "loading");
}
