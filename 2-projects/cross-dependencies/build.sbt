import sbtcrossproject.{crossProject, CrossType}

val g = "org.example.cross-dependencies"
val a = "bar"
val v = "0.1.0"

scalaVersion in ThisBuild := "2.12.8"

lazy val bar = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .crossType(CrossType.Pure)
  .settings(
    organization := g,
    moduleName := a,
    version := v
  )
  .nativeSettings(scalaVersion := "2.11.11")

lazy val barJS     = bar.js
lazy val barJVM    = bar.jvm
lazy val barNative = bar.native

lazy val foo = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .settings(libraryDependencies += g %%% a % v)
  .nativeSettings(scalaVersion := "2.11.11")

lazy val fooJS     = foo.js
lazy val fooJVM    = foo.jvm
lazy val fooNative = foo.native
