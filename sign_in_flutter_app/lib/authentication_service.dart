import 'dart:io';
import 'package:http/http.dart' as http;
import 'dart:async';


class AuthenticationService{
  Future<bool> authenticate(String username, String password) async{
    print('Before Get');
    http.Response response = await http.get('https://12.145.176.170:44303/api/users');
    print(response.statusCode);
    return true;
  }
}