import 'package:flutter/widgets.dart';

abstract class BaseSuggestionsDecoration {
  const BaseSuggestionsDecoration({
    this.hasScrollbar = true,
    this.scrollbarThumbAlwaysVisible = false,
    this.constraints,
    this.color,
    this.offset,
  });

  /// Defines if a scrollbar will be displayed or not.
  ///
  /// Defaults to true.
  final bool hasScrollbar;

  /// Whether the scrollbar thumb in the suggestion list should always be visible
  /// even when the user is not scrolling.
  ///
  /// Defaults to false.
  final bool scrollbarThumbAlwaysVisible;

  /// The constraints to be applied to the suggestions box
  final BoxConstraints? constraints;

  /// The color to paint the suggestions box.
  ///
  /// Same as [Material.color](https://docs.flutter.io/flutter/material/Material/color.html)
  final Color? color;

  /// {@template flutter_typeahead.BaseSuggestionsBoxDecoration.offset}
  /// The offset of the suggestions box.
  /// The value is automatically flipped if the suggestions box is flipped.
  ///
  /// Defaults to `Offset(0, 5)`.
  /// {@endtemplate}
  final Offset? offset;
}