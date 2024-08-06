import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return android;
  }

  static const android = FirebaseOptions(
      apiKey: 'AIzaSyCAJ_zcjQp8ULM3oDQtNN_37qT1fny16O8',
      appId: '1:63291090828:android:8cd88b83960306c57598a9',
      messagingSenderId: '63291090828',
      projectId: 'chat-721bd',
      storageBucket: 'chat-721bd.appspot.com');
}
