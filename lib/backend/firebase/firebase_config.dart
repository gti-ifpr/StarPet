import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBkNX4odaRqZzfMnzsxfTcOSDqedBDnJJs",
            authDomain: "sosanimal-4e697.firebaseapp.com",
            projectId: "sosanimal-4e697",
            storageBucket: "sosanimal-4e697.appspot.com",
            messagingSenderId: "945172079814",
            appId: "1:945172079814:web:35dc5164a6f642717a23c7",
            measurementId: "G-7ZM0V21SFM"));
  } else {
    await Firebase.initializeApp();
  }
}
