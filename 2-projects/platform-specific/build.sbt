import sbtcrossproject.{crossProject, CrossType}

val g = "org.example.platform-specific"
val a = "bar"
val v = "0.1.0"

scalaVersion in ThisBuild := "2.12.8"

lazy val bar =
  crossProject(NativePlatform)
    .crossType(CrossType.Pure)
    .settings(
      organization := g,
      moduleName := a,
      version := v
    )
    .nativeSettings(scalaVersion := "2.11.11")

lazy val barNative = bar.native

lazy val foo =
  crossProject(JVMPlatform, NativePlatform)
    .nativeSettings(
      scalaVersion := "2.11.11",
      libraryDependencies += g %%% a % v,
      resolvers += Resolver.sonatypeRepo("snapshots")
    )

lazy val fooNative = foo.native
