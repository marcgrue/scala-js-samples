# Scala.js cross compile example

This is an example on how to cross compile code to Scala.js and Scala JVM using `CrossType.Pure`, typically used for codebases which
do not contain any platform-specific code.

    sbt
    compile
    
More information can be found in the
[Scala.js documentation](http://www.scala-js.org/doc/sbt/cross-building.html) and in the [sbt-scalajs](http://www.scala-js.org/api/sbt-scalajs/latest/#org.scalajs.sbtplugin.cross.CrossProject) plugin documentation, including common pitfalls.
