import Debug "mo:base/Debug";

//Add task
//Mark task
//Delete task

type Task = {
  var title: Nat;
  var description: Text;
  var isCompleted: Bool;
};

var currentTask = 0;


public func addTask(title: Nat, description: Text) : async () {
  currentTask := currentTask + 1;
  var task : Task = {
    var title = title;
    var description = description;
    var isCompleted = false;
  };
};