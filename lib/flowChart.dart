import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsFlowChart extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#CFD8DC" points="35,36 39,36 39,22 26,22 26,13 22,13 22,22 9,22 9,36 13,36 13,26 22,26 22,36 26,36 26,26 35,26"/>    <rect x="17" y="6" fill="#3F51B5" width="14" height="10"/>    <rect x="32" y="32" fill="#00BCD4" width="10" height="10"/>    <rect x="6" y="32" fill="#00BCD4" width="10" height="10"/>    <rect x="19" y="32" fill="#00BCD4" width="10" height="10"/></svg>
    ''';

  KoukiconsFlowChart({Key key, this.height, this.width, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      _svgString,
      color: this.color,
      height: this.height,
      width: this.width,
    );
  }
}

    