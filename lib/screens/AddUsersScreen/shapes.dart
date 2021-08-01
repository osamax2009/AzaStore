import 'package:flutter/material.dart';

class Topshape extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 320;
    final double _yScaling = size.height / 568;
    path.lineTo(319.744 * _xScaling, 0 * _yScaling);
    path.cubicTo(
      319.744 * _xScaling,
      0 * _yScaling,
      0 * _xScaling,
      0 * _yScaling,
      0 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      0 * _yScaling,
      59.952 * _xScaling,
      69.1754 * _yScaling,
      59.952 * _xScaling,
      69.1754 * _yScaling,
    );
    path.cubicTo(
      59.952 * _xScaling,
      69.1754 * _yScaling,
      256.718 * _xScaling,
      69.1754 * _yScaling,
      256.718 * _xScaling,
      69.1754 * _yScaling,
    );
    path.cubicTo(
      256.718 * _xScaling,
      69.1754 * _yScaling,
      319.744 * _xScaling,
      132.202 * _yScaling,
      319.744 * _xScaling,
      132.202 * _yScaling,
    );
    path.cubicTo(
      319.744 * _xScaling,
      132.202 * _yScaling,
      319.744 * _xScaling,
      0 * _yScaling,
      319.744 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      319.744 * _xScaling,
      0 * _yScaling,
      319.744 * _xScaling,
      0 * _yScaling,
      319.744 * _xScaling,
      0 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class DownShape extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 320;
    final double _yScaling = size.height / 568;
    path.lineTo(0 * _xScaling, 569.69 * _yScaling);
    path.cubicTo(
      0 * _xScaling,
      569.69 * _yScaling,
      320 * _xScaling,
      569.69 * _yScaling,
      320 * _xScaling,
      569.69 * _yScaling,
    );
    path.cubicTo(
      320 * _xScaling,
      569.69 * _yScaling,
      260 * _xScaling,
      500.4592 * _yScaling,
      260 * _xScaling,
      500.4592 * _yScaling,
    );
    path.cubicTo(
      260 * _xScaling,
      500.4592 * _yScaling,
      63.0769 * _xScaling,
      500.4592 * _yScaling,
      63.0769 * _xScaling,
      500.4592 * _yScaling,
    );
    path.cubicTo(
      63.0769 * _xScaling,
      500.4592 * _yScaling,
      0 * _xScaling,
      437.38231 * _yScaling,
      0 * _xScaling,
      437.38231 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      437.38231 * _yScaling,
      0 * _xScaling,
      569.69 * _yScaling,
      0 * _xScaling,
      569.69 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      569.69 * _yScaling,
      0 * _xScaling,
      569.69 * _yScaling,
      0 * _xScaling,
      569.69 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}
