import sbtcrossproject.{crossProject, CrossType}

scalaVersion in ThisBuild := "2.12.8"

lazy val bar = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .crossType(CrossType.Pure)
  .nativeSettings(scalaVersion := "2.11.11")

lazy val barJS     = bar.js
lazy val barJVM    = bar.jvm
lazy val barNative = bar.native

lazy val buzz = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .crossType(CrossType.Pure)
  .nativeSettings(scalaVersion := "2.11.11")

lazy val buzzJS     = buzz.js
lazy val buzzJVM    = buzz.jvm
lazy val buzzNative = buzz.native

lazy val foo = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .nativeSettings(scalaVersion := "2.11.11")
  .aggregate(bar, buzz)
  .dependsOn(bar, buzz)

lazy val fooJS = foo.js
lazy val fooJVM = foo.jvm
lazy val fooNative = foo.native
