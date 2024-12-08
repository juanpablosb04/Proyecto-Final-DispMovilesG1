import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCFAodL8TP5737w7pcGm-z0LMo_qYnRdn8",
            authDomain: "proyecto-final-grupo-1-5759d.firebaseapp.com",
            projectId: "proyecto-final-grupo-1-5759d",
            storageBucket: "proyecto-final-grupo-1-5759d.firebasestorage.app",
            messagingSenderId: "933953178011",
            appId: "1:933953178011:web:2d5cab1d16dacb002ff93e"));
  } else {
    await Firebase.initializeApp();
  }
}
