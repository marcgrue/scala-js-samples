import sbtcrossproject.{crossProject, CrossType}

scalaVersion in ThisBuild := "2.12.8"

lazy val bar = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .crossType(CrossType.Pure)
  .settings() // <-- the compiler wants this for some reason... todo?
  .nativeSettings(scalaVersion := "2.11.11")

lazy val foo = crossProject(JSPlatform, JVMPlatform, NativePlatform)
  .jsSettings(
    scalaJSUseMainModuleInitializer := true
  )
  .nativeSettings(scalaVersion := "2.11.11")
  .dependsOn(bar)

lazy val foobar = crossProject(JVMPlatform, NativePlatform)
  .nativeSettings(scalaVersion := "2.11.11")
  .dependsOn(bar % "test")
