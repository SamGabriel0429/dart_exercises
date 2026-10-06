void main() {
  int quantity = 3;
  double unitPrice = 50.00;
  String customerName = "Sam";
  bool isMember = true;

  double totalPrice = quantity * unitPrice;
  bool isEligibleForDiscount = totalPrice >= 100;

  print("Customer: $customerName");
  print("Quantity: $quantity");
  print("Unit price: ₱$unitPrice");
  print("Member: $isMember");
  print("Total price: ₱$totalPrice");
  print("Eligible for discount: $isEligibleForDiscount");
}
