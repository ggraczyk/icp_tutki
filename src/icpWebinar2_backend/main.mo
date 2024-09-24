actor {
  public query func greet(name : Text) : async Text {
    return "Witaj, " # name # "!";
  };
    public query func greet2(text : Text) : async Text {
    return " "# text #" :)";
  };
};
