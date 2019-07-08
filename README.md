# Scala-js sample projects

Collections of Scala-js sample projects to use as templates for your Scala-js projects.

Most sample projects here are copied directly from the 
[sbt-crossproject test repository](https://github.com/portable-scala/sbt-crossproject/tree/master/sbt-crossproject-test/src/sbt-test/new-api)
where they are assembled and tested automatically by a sbt script. Here, each sample project is manually assembled so that you can
open it in your code editor (like IntelliJ) or build and run from the terminal. 

Hopefully you'll find it usefull to study and test these sample projects as inspiration for composing your own Scala-js projects.

Over time new sample projects can be added.

For better overview, the projects are organized in the following sub folders:

- 1-project - single project that gets crossbuilt to Js/JVM/Native 
- 2-projects - 2 projects that are aggregated/dependent on each other
- 3-projects - 3 or more projects that connected in various ways
- integration - examples of projects integrating external libraries like utest, scalatags etc
- platform - internal sbt-crossProject setup options

## Test and study
First, clone this project with `git clone https://github.com/marcgrue/scala-js-samples.git`.

Then in each sample project's README file there's a list of commands that you can copy and then paste into the terminal 
after navigating to each sample project:

    > cd <sample-project-path>
    > [paste commands...]

This will run all relevant commands to build/test the sample project and you can take notice of the results in the terminal and how it 
relates to the project setup in the `build.sbt` file and project code.

A few of the projects will intentionally not compile to illustrate faulty project setups.

## Use for your own projects
Open any sample project in a code editor (like IntelliJ) and build on from there. Or take ideas from multiple sample projects.


#### Credits
A big thank you to the driving forces behing Scala.js and its growing ecosystem - especially [Sébastian Doeraene](https://github.com/sjrd) and 
[Li Haoyi](https://github.com/lihaoyi).

Inspired by [play-samples](https://github.com/playframework/play-samples/). 


