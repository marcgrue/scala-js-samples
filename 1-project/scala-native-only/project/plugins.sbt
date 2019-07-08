val pluginVersion = "0.6.1"
addSbtPlugin("org.portable-scala" % "sbt-scala-native-crossproject" % pluginVersion)
addSbtPlugin("org.scala-native"   % "sbt-scala-native"              % "0.3.9")

scalacOptions ++= Seq(
  "-deprecation",
  "-unchecked",
  "-feature",
  "-encoding",
  "utf8"
)
