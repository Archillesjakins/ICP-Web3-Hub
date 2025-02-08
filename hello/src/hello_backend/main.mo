import Debug "mo:base/Debug";

actor {
  type Student = {
    var age: Nat;
    var grade: ?Text;
  };

  private var student1: Student = {
    var age = 20;
    var grade = null;
  };

  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public query func checkStudentAge() : async Nat {
    return student1.age;
  };
        
  public func updateStudentGrade(newGrade: Text) : async () {
    student1.grade := ?newGrade;
  };
  debug {
    Debug.print("Hello, world!");
  };
};

                    
