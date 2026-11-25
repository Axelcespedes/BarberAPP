import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBhGT8MmsZTPXDZxxKJaJvj3VXSt-n1psw",
            authDomain: "libreria01-504ba.firebaseapp.com",
            projectId: "libreria01-504ba",
            storageBucket: "libreria01-504ba.firebasestorage.app",
            messagingSenderId: "510474182922",
            appId: "1:510474182922:web:692040aff1703e5f9b9af3",
            measurementId: "G-NC0ZWWZ8G5"));
  } else {
    await Firebase.initializeApp();
  }
}
