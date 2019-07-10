import duh.Shared
import utest._

// sbt> fooJVM/test
object TestJVM extends TestSuite {
  val tests = Tests {
    test("test") {
      Shared.confirm("Test jvm")
    }
  }
}