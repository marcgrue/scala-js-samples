object MainJS {

  // sbt> fooJS/run
  def main(args: Array[String]): Unit = {
    println(Shared.confirm("Run js"))
  }
}
