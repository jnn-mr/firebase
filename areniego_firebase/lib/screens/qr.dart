import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QRWidget extends StatelessWidget {
  final String userId;

  const QRWidget({Key? key, required this.userId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Client QR'),
      ),
      body: Center(
        child: QrImageView(
          data: userId,
          version: QrVersions.auto,
        ),
    )
    );
  }
}
