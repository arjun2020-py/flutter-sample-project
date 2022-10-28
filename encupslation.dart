
class Account {
        String  accountName;
        int      _accountNumber;//make a variable is private put "_" infront of varible.
        String   passwrod; 
        int    _amount;
        Account(this.accountName,this._accountNumber,this.passwrod,this._amount); 
    
       //getter and setter in dart
      String get  get_amount{

        if(passwrod=="12345"){
              return '$_amount';
        }
        else{
              return "cant get amount";
        }

      }
  void set set_amout(int amont){
      if(amont > 0){
          this._amount += amont;
      }
      else{
          this._amount += 0;
      }
  }
}

  