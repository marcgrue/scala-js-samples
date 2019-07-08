# Scala.js cross compile example

This is an example on how to cross compile code to Scala.js and Scala JVM using default `CrossType.Full`.

    sbt
    fooJS/run
    fooJVM/run
    fooNative/run
    
More information can be found in the
[Scala.js documentation](http://www.scala-js.org/doc/sbt/cross-building.html) and in the [sbt-scalajs](http://www.scala-js.org/api/sbt-scalajs/latest/#org.scalajs.sbtplugin.cross.CrossProject) plugin documentation, including common pitfalls.
