class Coin {
String name;
String symbol;
String imageUrl;
num price;
num change;
num changePercentage;

Coin({
required this.name,
required this.symbol,
required this.imageUrl,
required this.price,
required this.change,
required this.changePercentage,
});

factory Coin.fromJsom(Map<String, dynamic> json) {
return Coin(
name: json['name'],
symbol: json['symbol'],
imageUrl: json['image'],
price: json['current_price'],
change: json['price_change_24h'],
changePercentage: json['price_change_percentage_24h']);
}

List<Coin> coinsList = [];
}
