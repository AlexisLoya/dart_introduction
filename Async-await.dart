/* 
 * Unable to use AWAIT without async environment
 * we need to add ASYNC in the main().  
 */
void main() async{
  
  print("get data...");
  String data = await httpSimulation("https://google.com");
  print(data);

  print("data showed");
  
}

/* 
 * a Future object is a async task  
 */
Future<String> httpSimulation(String url){
  return Future.delayed(new Duration(seconds: 2),(){
    return "Hello world";
  });
}