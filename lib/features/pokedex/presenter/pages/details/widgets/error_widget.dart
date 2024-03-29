import 'package:flutter/material.dart';

import 'package:doc_widget/doc_widget.dart';

@docWidget
class DetailsErrorWidget extends StatelessWidget {
  final String message;
  const DetailsErrorWidget({
    Key? key,
    required this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            width: 250,
            child: Text(
              message,
              textAlign: TextAlign.center,
            )));
  }
}
