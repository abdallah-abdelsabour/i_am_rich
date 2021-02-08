// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title:Center(child: Text("I Am Rich"),), 
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://cdn.cultofmac.com/wp-content/uploads/2008/08/post-2486-image-47d51b6614a63bf14fb79e4151becdd9.jpg'),
          ),
        ),
      ),
    );
  }
}
