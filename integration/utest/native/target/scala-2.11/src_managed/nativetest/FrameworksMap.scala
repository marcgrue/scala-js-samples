package scala.scalanative.testinterface
object TestMain extends TestMainBase {
  override val frameworks = List(new _root_.utest.runner.Framework)
  override val tests = Map[String, AnyRef]("duh.TestNative" -> _root_.duh.TestNative, "duh.TestShared" -> _root_.duh.TestShared)
  def main(args: Array[String]): Unit =
    testMain(args)
}