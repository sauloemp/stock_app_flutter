class Stock {
  String name;
  DateTime purchaseDate;
  double purchaseValue;
  int amount;
  String userId;

  Stock({required this.name, required this.purchaseDate, required this.purchaseValue, required this.amount, required this.userId});

  Map<String, dynamic> toJson() =>{
    'name': name,
    'purchaseDate': purchaseDate,
    'purchaseValue': purchaseValue,
    'amount': amount,
    'userId': userId
  };
}