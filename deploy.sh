#!/bin/bash
flutter pub get
flutter build web --base-href "/spotube/" --release
