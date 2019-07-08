import sbtcrossproject.{crossProject, CrossType, Platform}

scalaVersion in ThisBuild := "2.12.8"

lazy val check = taskKey[Unit]("check")

def doCheck(platform: Platform, id: String) =
  assert(platform.identifier == id)

lazy val root =
  crossProject(JVMPlatform, NativePlatform, JSPlatform)
    .crossType(CrossType.Pure)
    .jvmSettings(
      check := doCheck(crossProjectPlatform.value, "jvm")
    )
    .jsSettings(
      check := doCheck(crossProjectPlatform.value, "js")
    )
    .nativeSettings(
      scalaVersion := "2.11.11",
      check := doCheck(crossProjectPlatform.value, "native")
    )

lazy val rootJVM = root.jvm
lazy val rootJS = root.js
lazy val rootNative = root.native
