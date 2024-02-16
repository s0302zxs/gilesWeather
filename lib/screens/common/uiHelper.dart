import 'package:flutter/material.dart';

class UiHelper {
  static void showSnackBar({
    required BuildContext context,
    required String message,
    double? fontSize,
    String? dismissButtonLabel,
    bool showDismissButton = false,
    Duration? duration,
    Color? textColor,
    Color? backgroundColor,
  }) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.removeCurrentSnackBar();
    scaffold.showSnackBar(
      SnackBar(
        content: Text(message,),
        action: showDismissButton
            ? SnackBarAction(
            label: dismissButtonLabel ?? '',
            textColor: textColor ?? Colors.white,
            onPressed: () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
            })
            : null,
        duration: duration ?? const Duration(milliseconds: 4000),
        backgroundColor: backgroundColor,
      ),
    );
  }
}