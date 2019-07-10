package duh

import utest._

// sbt> fooNative/test
object TestNative extends TestSuite {
  val tests = Tests {
    test("test") {
      Shared.confirm("Test native")
    }
  }
}