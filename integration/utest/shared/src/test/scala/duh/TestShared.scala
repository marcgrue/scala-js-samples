package duh

import utest._

object TestShared extends TestSuite {
  val tests = Tests {
    test("test") {
      Shared.confirm("Test shared")
    }
  }
}