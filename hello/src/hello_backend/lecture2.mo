import Nat "mo:base/Nat";
var balance : Nat  = 0;

public func checkBalance(amount: Nat) : async () {
  balance := balance + amount;
};