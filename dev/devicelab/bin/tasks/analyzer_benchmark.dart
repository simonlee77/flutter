
// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_devicelab/tasks/analysis.dart';
import 'package:flutter_devicelab/framework/framework.dart';

Future<void> main() async {
  await task(analyzerBenchmarkTask);
}
