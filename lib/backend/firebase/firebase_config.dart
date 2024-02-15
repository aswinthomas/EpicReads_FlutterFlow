import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCtYIODhkyMVJBJ7PdkSDBaxwpeBzRzDds",
            authDomain: "epicreads-f140a.firebaseapp.com",
            projectId: "epicreads-f140a",
            storageBucket: "epicreads-f140a.appspot.com",
            messagingSenderId: "420293674587",
            appId: "1:420293674587:web:b5bdf985371fdeec46e17e",
            measurementId: "G-BSM9L8R6P9"));
  } else {
    await Firebase.initializeApp();
  }
}
