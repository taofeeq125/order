class Customer{
  String name= 'Ade';
  String address = 'Ibadan';
  
  Customer({
    required this.name,
    required this.address
  });
}

class Order{
  String foodItem;
  int quantity;
  Customer customer;

 Order({
    required this.foodItem,
    required this.quantity,
    required this.customer      
  });
void placeOrder(){
  print("Order placed for ${customer.name} at ${customer.address}");
}
}

class deliveryMan{
  String name= 'Jumia';
  String location = 'Ibadan';
  
  deliveryMan({
    required this.name,
    required this.location
  });
    void assignDelivery(Order order) {
    print("Delivery assigned to $name for ${order.foodItem}");
  }

}

void main() {
  if(deliveryMan(name: 'Ade', location: 'Ibadan') == Customer(address: 'Ibadan')){
    
    print($Customer(name: 'Ade') + "Orders" Order(foodItem: foodItem, quantity: quantity, customer: customer) to Customer(address));
  }
  
  else{
    print("No Delivery Man Availabe")
  }

}
