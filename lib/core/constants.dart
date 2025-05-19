// App-wide colors
import 'package:flutter/material.dart';

const Color primary = Color(0xFFBFA67A);
const Color gray900 = Color(0xFF2C2C2C);
const Color gray700 = Color(0xFF4A4A4A);
const Color gray500 = Color(0xFF7A7A7A);
const Color gray300 = Color(0xFFA6A6A6);
const Color gray100 = Color(0xFFE0DFDD);
const Color background = Color(0xFFFAF8F5);
const Color black = Color(0xFF1E1E1E);
const Color white = Color(0xFFFDFDFD);

const Map<String, String> authExceptionMapper = {
  'email-already-in-use':
      'This email is already taken. Try with a new email or sign in with the provided email!',
  'invalid-email': 'The provided email address is not valid!',
  'weak-password': 'Your password is too weak. Try with a strong password!',
  'user-disabled': 'Account with this email address is disabled!',
  'user-not-found': 'No account with this email address!',
  'wrong-password': 'The provided password is not correct!',
  'INVALID_LOGIN_CREDENTIALS': 'The provided email or password is not correct!',
  'too-many-requests': 'Too many requests. Try again later!',
  'network-request-failed':
      'Couldn\'t move forward. Check your internet connection!',
  'user-mismatch': 'Prvided credentials do not match!',
  'invalid-credential': 'Your provider\'s credentials are not valid!',
};
