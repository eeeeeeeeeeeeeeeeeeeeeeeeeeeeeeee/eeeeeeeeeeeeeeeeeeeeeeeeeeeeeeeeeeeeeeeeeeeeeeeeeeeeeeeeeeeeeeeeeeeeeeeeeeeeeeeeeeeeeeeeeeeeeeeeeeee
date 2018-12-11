method Main() {
  var e := 9999;
  while e > 0
    decreases e
    invariant e >= 0
    {
      print "e";
      e := e - 1;
    }
}