import sbtcrossproject.{crossProject, CrossType}

scalaVersion in ThisBuild := "2.12.8"

lazy val check = taskKey[Unit]("check settings are applied")

lazy val bar =
  crossProject(JSPlatform, JVMPlatform, NativePlatform)
    .crossType(CrossType.Pure)
    .settings(
      description := "common settings"
    )
    .jsSettings(
      description := "js settings"
    )
    .jvmSettings(
      description := "jvm settings"
    )
    .nativeSettings(
      scalaVersion := "2.11.11",
      description := "native settings",
      resolvers += Resolver.sonatypeRepo("snapshots")
    )

lazy val barJS     = bar.js
lazy val barJVM    = bar.jvm
lazy val barNative = bar.native

check := {
  def equals(actual: String, expected: String): Unit = {
    if (actual != expected) {
      assert(false, s"actual: $actual, expected: $expected")
    }
  }

  equals((description in barJS).value, "js settings")
  equals((description in barJVM).value, "jvm settings")
  equals((description in barNative).value, "native settings")
}
