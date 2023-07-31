import '../../domain/entities/auth_user.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase_auth;

class AuthUserModel extends AuthUser {
  const AuthUserModel({
    required super.id,
    required super.email,
    super.name,
    super.photoUrl,
    super.token,
  });
  factory AuthUserModel.fromFirebaseAuthUser(
    firebase_auth.User firebaseUser,
  ) {
    return AuthUserModel(
      id: firebaseUser.uid,
      email: firebaseUser.email ?? '',
      name: firebaseUser.displayName,
      photoUrl: firebaseUser.photoURL,
    );
  }

  factory AuthUserModel.fromJson(Map<String, dynamic> json) {
    return AuthUserModel(
      id: json['animeID'],
      email: json['email'],
      name: json['name'],
      photoUrl: json['photoUrl'],
      token: json['token'],
    );
  }

  AuthUser toEntity() {
    return AuthUser(
      id: id,
      email: email,
      name: name,
      photoUrl: photoUrl,
      token: '',
    );
  }

  // AuthUserModel copyWith({String? token}) {
  //   return AuthUserModel(
  //     id: id,
  //     email: email,
  //     name: name,
  //     photoURL: photoURL,
  //     token: token ?? this.token,
  //   );
  // }
}
