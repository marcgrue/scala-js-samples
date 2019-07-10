# Scala.js cross compile example

This is an example on how to cross compile code and tests to Scala.js, Scala JVM and Scala Native.

    sbt
    fooJS/run
    fooJVM/run
    fooNative/run
    fooJS/test
    fooJVM/test
    fooNative/test
    test

More information can be found in the
[Scala.js documentation](http://www.scala-js.org/doc/sbt/cross-building.html) and in the [sbt-scalajs](http://www.scala-js.org/api/sbt-scalajs/latest/#org.scalajs.sbtplugin.cross.CrossProject) plugin documentation, including common pitfalls.


## Scala Native requirements

To use Scala Native, you need to install these libraries first if you haven't already: 

    brew install llvm bdw-gc re2 libuv
    
This works with [brew](https://brew.sh) installed on mac. For other platforms, see the official [Scala Native docs](http://www.scala-native.org/en/latest/user/setup.html#installing-llvm-clang-and-native-libraries).
    
    
### Native test in packages!

Native test suites _cannot be on the root level_ but need to be in some package.
