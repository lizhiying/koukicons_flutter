import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsFilmReel extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <path fill="#3F51B5" d="M43,39V24h-4v15c0,5,4,9,9,9v-4C45.2,44,43,41.8,43,39z"/>    <circle fill="#90A4AE" cx="24" cy="24" r="19"/>    <circle fill="#37474F" cx="24" cy="24" r="2"/>    <g fill="#253278">        <circle cx="24" cy="14" r="5"/>        <circle cx="24" cy="34" r="5"/>        <circle cx="34" cy="24" r="5"/>        <circle cx="14" cy="24" r="5"/>    </g></svg>
    ''';

  KoukiconsFilmReel({Key key, this.height, this.width, this.color}) : super(key: key);

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

    