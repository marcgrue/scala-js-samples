import sbtcrossproject.{crossProject, CrossType}

scalaVersion in ThisBuild := "2.12.8"

lazy val check = taskKey[Unit]("check name")

lazy val bar =
  crossProject(JSPlatform, JVMPlatform, NativePlatform)
    .crossType(CrossType.Pure)
    .settings(
      description := "common settings"
    )
    .nativeSettings(scalaVersion := "2.11.11")

lazy val barJS     = bar.js
lazy val barJVM    = bar.jvm
lazy val barNative = bar.native

check := {
  def equals(actual: String, expected: String): Unit = {
    if (actual != expected) {
      assert(false, s"actual: $actual, expected: $expected")
    }
  }

  equals((name in barJS).value, "bar")
  equals((name in barJVM).value, "bar")
  equals((name in barNative).value, "bar")
}
