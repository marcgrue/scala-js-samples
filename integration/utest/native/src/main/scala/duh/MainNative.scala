package duh

object MainNative {

  // sbt> fooNative/run
  def main(args: Array[String]): Unit = {
    println(Shared.confirm("Run native"))
  }
}
