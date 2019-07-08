import sbtcrossproject.{crossProject, CrossType}

val g = "org.example.cross-dependencies-global"
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

lazy val foo = project.settings(
  libraryDependencies += g %%% a % v
)



