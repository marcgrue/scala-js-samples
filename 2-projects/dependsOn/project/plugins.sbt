val pluginVersion = "0.6.1"
addSbtPlugin("org.portable-scala" % "sbt-scalajs-crossproject"      % pluginVersion)
addSbtPlugin("org.portable-scala" % "sbt-scala-native-crossproject" % pluginVersion)
addSbtPlugin("org.scala-js"       % "sbt-scalajs"                   % "0.6.28")
addSbtPlugin("org.scala-native"   % "sbt-scala-native"              % "0.3.9")

scalacOptions ++= Seq(
  "-deprecation",
  "-unchecked",
  "-feature",
  "-encoding",
  "utf8"
)
