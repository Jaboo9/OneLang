class MapTestClass {
  func mapTest() -> Void {
      let map_obj = [
        "x": 5
      ]
      //let containsX = "x" in mapObj;
      //delete mapObj["x"];
      map_obj["x"] = 3
      return map_obj["x"]!
  }
}

TestClass().testMethod()