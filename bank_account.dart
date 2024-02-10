class Bank_Account{
 int account_number;
 double balance;
 String account_type;
 double interest_rate;

Bank_Account(this.account_number,this.balance,this.account_type,this.interest_rate);

// Deposit Method
void deposit(double amount){
  if(amount > 0){
    balance += amount;
    print("Deposited : \$$balance.");
  }else{
    print("Unvalid Deposit Amount.");
  }
}
// Withdraw Method
void withdraw(double amount){
  if(amount > 0 && amount <= balance){
    balance -= amount;
    print("Withdraw : \$$amount.");
    print("Remaining Amount : \$$balance.");
  }else if(amount > balance){
    print("Your withdraw Amount is higher than current balance.");
  }else{
    print("Please Enter Correct Amount.");
  }
}

// Interest Method
void interest(){
  double Interest_amount = balance * interest_rate/100 ;
  balance += Interest_amount;
  print("After adding interest rate, increment amount is \$$Interest_amount.");
  print("Your balance is \$$balance.");
}

void display(){
  print("Account Number : \$$account_number. ");
  print("Balance : \$$balance.");
  print("Account Type : \$$account_type.");
  print("Interest Rate : \$$interest_rate.");
}
}