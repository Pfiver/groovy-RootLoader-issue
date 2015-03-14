Description
-----------

This is a temporary repo serving as a minimal example which will trigger a
java.lang.LinkageError because of either:

- a hack in the groovy RootLoader
- JetBrains unintended usage of the RootLoader tool to execute groovy tasks
- xerces, xml-apis and friends being outdated
- all of the above
- intellij, groovy and selenium are not supposed to be used in the way that the author intended to use them


More Details
------------

* The script works fine if called by other means, e.g. `gradle runMain`

* The idea-groovy-Main.sh script is how IntelliJ IDEA 14 will run the Main.groovy script if you right-click
  and select "Run" after creating an .idea project from the build.gradle file. Doing so will result in a
  LinkageError, as described here: https://github.com/groovy/groovy-core/commit/f7410074c4#commitcomment-10126547

* The custom-idea-groovy-Main.sh lets you try out alternate o.c.g.t.RootLoader implementations (after adjusting
  the paths in the shell script, e.g. via IntelliJ's column edit mode). E.g. commenting out the org.w3c.dom.Node
  spacial-casing hack will make it work.
