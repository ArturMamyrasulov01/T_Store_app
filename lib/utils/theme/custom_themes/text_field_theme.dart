import 'package:flutter/material.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14.0, color: Colors.black),
    hintStyle: const TextStyle().copyWith(fontSize: 14.0, color: Colors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(
      color: Colors.black.withOpacity(0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(width: 1.0, color: Colors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(color: Colors.grey, width: 1.0),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(width: 1.0, color: Colors.black12),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(width: 1.0, color: Colors.red),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1.0, color: Colors.orange),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 14.0, color: Colors.white),
    hintStyle: const TextStyle().copyWith(fontSize: 14.0, color: Colors.white),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(
      color: Colors.black.withOpacity(0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(width: 1.0, color: Colors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(color: Colors.grey, width: 1.0),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(width: 1.0, color: Colors.black12),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14.0),
      borderSide: const BorderSide(width: 1.0, color: Colors.red),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1.0, color: Colors.orange),
    ),
  );
}