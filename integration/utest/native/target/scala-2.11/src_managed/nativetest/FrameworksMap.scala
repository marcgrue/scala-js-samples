package scala.scalanative.testinterface
object TestMain extends TestMainBase {
  override val frameworks = List(new _root_.utest.runner.Framework)
  override val tests = Map[String, AnyRef]("TestNative" -> _root_.TestNative, "TestShared" -> _root_.TestShared)
  def main(args: Array[String]): Unit =
    testMain(args)
}