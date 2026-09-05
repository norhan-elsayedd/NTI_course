import 'dart:ffi';

import 'package:dio/dio.dart';
/*
/*void main() async {
  Dio dio = Dio();

  Map<String, dynamic> requestData = {
    "username": "norhan_elsayed",
    "password": "1102007",
  };

  var response = await dio.post(
    "https://ntitodo-production-cddf.up.railway.app/api/login",
    data: FormData.fromMap(requestData),
  );

  print(response.toString());
}*/

void main()async{
    Dio dio = Dio();
    Map<String, dynamic> requestData = {
      "title": "task nti 1",
      "description": "tsk 1 desc",
    };
    var response = await dio.post(
      "https://ntitodo-production-cddf.up.railway.app/api/new_task",
      data: FormData.fromMap(requestData),
      options: Options(
      headers: {
        "Authorization":
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2UsImlhdCI6MTc4Njc5MDY2NiwianRpIjoiODIzNWRhMWYtOTE0ZS00NmFmLTk0NjItYzFiMTk2MDE1NDE4IiwidHlwZSI6ImFjY2VzcyIsInN1YiI6OCwibmJmIjoxNzg2NzkwNjY2LCJjc3JmIjoiZTdhZGZlNTgtMWJjNC00NjEzLWFhODUtMmIwYzUwNTBiMjRjIiwiZXhwIjoxNzg2NzkxNTY2fQ.jk7huOe6ii52SILAm_-yFtTJ8bFeMz-0TD8lqeXSrUo"
      }
      )
    );
    
    
    print(response.toString());
}*/






//!api 2
/*void main()async{


 Dio dio = Dio();
var response =await dio.get("https://api.openweathermap.org/data/2.5/weather",
    queryParameters: {
      'lat': 30.5877893,
      'lon': 31.4798788,
      'appid': '39ef56aa87e0f9d833e66cd9111de959',
      'units': 'metric',
    }
  );

print(response.data.toString());
  
}*/

void main()async{
  await delete();
}

Dio dio = Dio();

register()async{
  try {
    var response = await dio.post(
      "https://ntitodo-production-cddf.up.railway.app/api/register",
      data: FormData.fromMap({
        "username": "norhann elsayed111",
        "password": 110200,
      })
      
  );

  print(response.toString());

}
  catch (e) {
    handleException(e);
  }
}

getmytasks(){
  try{
    var responce=dio.get("https://ntitodo-production-cddf.up.railway.app/api/my_tasks",
   options: Options(
      headers: {
        "Authorization":"Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2UsImlhdCI6MTc4ODUxNTg5MSwianRpIjoiM2MxNTMwNDYtOGJhZi00ODlmLWIxNDYtNGQ2YjBjMjM4NDc5IiwidHlwZSI6ImFjY2VzcyIsInN1YiI6ODMsIm5iZiI6MTc4ODUxNTg5MSwiY3NyZiI6IjdjNGYwYWFlLTFmYTQtNGE0Yi1hZWU4LWEwNDc2YmUyNWFlZiIsImV4cCI6MTc4ODUxNjc5MX0.8we9l04YhlFu0XO91yQBfAvPdPKep31vZZgjAEEmzVg"

      }
      )
    );
  }
  catch(e){
    handleException(e);
  }
}


delete()async{
  try{
    var response = await dio.put(
      'https://ntitodo-production-cddf.up.railway.app/api/tasks/56',
      options: Options(
        headers: {
          'Authorization': 'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2UsImlhdCI6MTc4ODUyMDIxNCwianRpIjoiMzQ4Nzc0NGUtZTFjYS00YmZkLWJhN2UtMzE4Njk5OGY0ZTI4IiwidHlwZSI6ImFjY2VzcyIsInN1YiI6ODMsIm5iZiI6MTc4ODUyMDIxNCwiY3NyZiI6IjllZTkxNzlkLTJkZGUtNDZkZS04MWQ4LTc4YjdhZjFjZGVhMyIsImV4cCI6MTc4ODUyMTExNH0.8qMeB04r6D0sOWh8e2mLdqxJpLV8tsZA9-W1SyH0vnE'
        }
      )
    );
    print(response.data.toString());
  }
  catch(e){
    handleException(e);
  }
}



void handleException(Object e){
  
    if(e is DioException){
      if(e.response?.data != null){
        var errorResponse = e.response?.data as Map<String, dynamic>;
        print(errorResponse['message']);
      }
      else{
        print('Network error happened try again later');
      }
    }
    else{
      print('error happened try again later');
    }
}
