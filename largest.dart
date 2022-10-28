void main(){
  // Creating a  list
  var largestList = [121, 1333, 33, 14, 3];
  //Declaring and assigning the largestGeekValue 
  var largestValue = largestList[0];
  
  for (var i = 0; i < largestList.length; i++) {
    
    //Checking for largest value in the list 
    if (largestList[i]> largestValue) {
        largestValue = largestList[i];
     }
    
  }
  //Priting the values.
  print("largest value in the list: $largestValue");
}

  

