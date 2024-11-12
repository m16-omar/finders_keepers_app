// import 'package:flutter/material.dart';
// import 'package:connectivity_plus/connectivity_plus.dart';
// import 'package:finders_keepers/main.dart';

// // For checking internet connectivity
// abstract class NetworkInfo {
//   Future<bool> isConnected();
//   Stream<ConnectivityResult> get onConnectivityChanged;
// }

// class NetworkInfoImpl implements NetworkInfo {
//   final Connectivity connectivity;

//   static final NetworkInfo _networkInfo =
//       NetworkInfoImpl._internal(Connectivity());

//   factory NetworkInfo() {
//     return _networkInfo;
//   }

//   NetworkInfoImpl._internal(this.connectivity);

//   // Checks if there is internet connection or not
//   // Returns [true] if internet is connected
//   // else it will return [false]
//   @override
//   Future<bool> isConnected() async {
//     final result = await connectivity.checkConnectivity();
//     if (result != ConnectivityResult.none) {
//       return true;
//     }
//     return false;
//   }

//   // Check type of internet connectivity
//   @override
//   Future<ConnectivityResult> get connectivityResult async {
//     return connectivity.checkConnectivity();
//   }

//   // Check the type on internet connection on changed or internet connection
//   @override
//   Stream<ConnectivityResult> get onConnectivityChanged =>
//       connectivity.onConnectivityChanged;
// }

// abstract class Failure {}

// // General failures
// class ServerFailure extends Failure {}

// class CacheFailure extends Failure {}

// class NetworkFailure extends Failure {}

// class ServerException implements Exception {}

// class CacheException implements Exception {}

// class NetworkException implements Exception {}

// // A case to be used for throwing [NoInternetException]
// class NoInternetException implements Exception {
//   late String _message;

//   NoInternetException([String message = 'No Internet Exception Occurred!']) {
//     if (globalMessengerKey.currentState != null) {
//       globalMessengerKey.currentState!
//           .showSnackBar(SnackBar(content: Text(message)));
//     }
//     this._message = message;
//   }

//   @override
//   String toString() {
//     return _message;
//   }
// }
