import sbtcrossproject.{crossProject, CrossType}

scalaVersion in ThisBuild := "2.12.8"

lazy val bar = crossProject(JSPlatform, JVMPlatform)
  .crossType(CrossType.Pure)

lazy val barJS  = bar.js
lazy val barJVM = bar.jvm

lazy val buzz = crossProject(JVMPlatform, NativePlatform)
  .crossType(CrossType.Pure)
  .nativeSettings(scalaVersion := "2.11.11")

lazy val buzzJVM    = buzz.jvm
lazy val buzzNative = buzz.native

lazy val foo = crossProject(JSPlatform, NativePlatform)
  .nativeSettings(scalaVersion := "2.11.11")
  .aggregate(bar, buzz)

lazy val fooJS = foo.js
lazy val fooNative = foo.native
