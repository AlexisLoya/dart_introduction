void main(){
  
  print("get data...");
  httpSimulation("https://google.com").then((data){
  print(data);
    
  }).catchError((e){
  print("error to get the data");
    
  });
  print("data showed");
  
}

/* 
 * Simulate a http request to any API
 * with 2 seconds of delay.
 */
Future<String> httpSimulation(String url){
  return Future.delayed(new Duration(seconds: 2),(){
    return "Hello world";
  });
}