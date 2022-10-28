Future<List> featchUserDetais(){
  List<Map> productDetails = [
    {"pid": 1233,"pname":"oroa","qualty": 11,"Catagery": "stationary",
    },
    {
      "pid": 1234,"pname":"saunthor","qualty": 12,"Catagery": "stationary",
    },
    {
      "pid": 1235,"pname":"boost","qualty": 14,"Catagery": "stationary",
    },
    {
      "pid": 1236,"pname":"boll","qualty": 15,"Catagery": "sports",
    },
    {
      "pid": 1237,"pname":"computer","qualty": 16,"Catagery": "education",
    },
     {
      "pid": 1238,"pname":"Jewerly","qualty": 20,"Catagery": "waring",
    },
     {
      "pid": 1239,"pname":"mobile","qualty": 22,"Catagery": "guadtes",
    },
     {
      "pid": 1240,"pname":"Handwash","qualty": 24,"Catagery": "home uasge",
    },
     {
      "pid": 1241,"pname":"tablet","qualty": 16,"Catagery": "guates",
    },
     {
      "pid": 1242,"pname":"computer","qualty": 16,"Catagery": "education",
    },
  ];
  final  data = Future.delayed(Duration(seconds: 5),() => productDetails);
  return data;


}
void main() async{
  print("Fetching product  details");
  print(await featchUserDetais());
  print("program excuted succfully");
  }