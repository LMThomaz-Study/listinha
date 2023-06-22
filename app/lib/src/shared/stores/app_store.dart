import 'package:flutter/material.dart';

class AppStore {
  final themeMode = ValueNotifier(ThemeMode.system);

  void changeTheMode(ThemeMode? mode) {
    if (mode != null) {
      themeMode.value = mode;
      save();
    }
  }

  void save() {
    // TODO: Salvar os dados na base local
  }
}
