import sbtcrossproject.CrossPlugin.autoImport.crossProject

name := "Foo root project"
scalaVersion in ThisBuild := "2.13.4"


lazy val foo = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  // .crossType(CrossType.Full) // <-- Default CrossType, so no need to make explicit
  .in(file("."))
  .settings(
    name := "foo",
    version := "0.1-SNAPSHOT",
    libraryDependencies ++= Seq(
      "com.lihaoyi" %%% "utest" % "0.7.7" % "test",
    ),
    testFrameworks += new TestFramework("utest.runner.Framework"),
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
    scalaVersion := "2.13.4",
    nativeLinkStubs := true,
    // Add Native-specific settings here
  )

lazy val fooJS     = foo.js
lazy val fooJVM    = foo.jvm
lazy val fooNative = foo.native
