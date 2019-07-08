import sbtcrossproject.{crossProject, CrossType}

name := "Foo root project"
scalaVersion in ThisBuild := "2.12.8"

lazy val foo = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  //  .crossType(CrossType.Full) // <-- Default, so no need to make explicit
  .in(file("."))
  .settings(
    name := "foo",
    version := "0.1-SNAPSHOT"
  )
  .jsSettings(
    // Turn project into an application that can be `run`
    scalaJSUseMainModuleInitializer := true
    // Add JS-specific settings here
  )
  .jvmSettings(
    // Add JVM-specific settings here
  )
  .nativeSettings(
    scalaVersion := "2.11.11"
    // Add Native-specific settings here
  )

lazy val fooJS  = foo.js
lazy val fooJVM = foo.jvm
lazy val fooNative = foo.native
