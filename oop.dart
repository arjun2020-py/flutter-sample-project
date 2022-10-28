
void main(){
    Products p1 = Products("hi",10,1000,2);
    p1.details();
   // p1.ProductName = "arr";
   // print(p1.ProductName);
    Products  p2 =  Products("hello",20,2000,3);
 //p2.ProductName = "arj";
   // print(p2.ProductName);
}
class Products{
  String?  ProductName;
  int? id;
  int? price;
  int? qty;

  // Products(pName,id,price,Qty){
  //        this.ProductName = pName;
  //        this.id = id;
  //        this.price = price;
  //        this.qty  = Qty;

  Products(this.ProductName,this.id,this.price,this.qty);

//named constarator => contrtor name. named constor

  
   void details(){
    print("id is $id product name is $ProductName  price is $price qulity is $qty");
  }


}