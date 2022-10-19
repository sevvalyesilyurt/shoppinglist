import 'dart:io';

void main(){
  
  var shoppinglist = {};
  var toplam = 0;

  while(true){
    print("Enter the product: ");
    var product = stdin.readLineSync() ?? "";
    if(product.isEmpty){
      break;
    }
    print("Enter the quantity: ");
    var quantity = stdin.readLineSync() ?? "";
    shoppinglist.addAll({
      product: quantity
    });

    

    for (var i = 0; i < shoppinglist.keys.length; i++) {

        toplam = toplam + int.parse(shoppinglist.values.elementAt(i));
      
    }
  }
  
        print(shoppinglist);
        print(toplam);
        
}