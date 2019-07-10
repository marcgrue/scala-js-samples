import duh.Shared
import utest._

// sbt> fooJS/test
object TestJS extends TestSuite {
  val tests = Tests {
    test("test") {
      Shared.confirm("Test js")
    }
  }
}