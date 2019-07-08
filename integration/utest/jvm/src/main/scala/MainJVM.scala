object MainJVM {

  // sbt> fooJVM/run
  def main(args: Array[String]): Unit = {
    println(Shared.confirm("Run jvm"))
  }
}
