import 'package:flutter/material.dart';

typedef BaseCallback = void Function();

abstract class BasePlayer<T extends StatefulWidget> extends StatefulWidget {
  final BaseCallback onDelete;
  final String source;

  const BasePlayer({Key? key, required this.onDelete, required this.source})
      : super(key: key);
}
