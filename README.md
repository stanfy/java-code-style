Stanfy code style for Java developers
=====================================

Clone this repository and follow instruction to set eveything up.

IDEA and Android Studio setup
-----------------------------
=== First way
Run `.installCodeStyle.sh` on Mac or Linux. *Windows is not supported yet.*

=== Second way
Import `./idea/StanfyIdeaCodeStyle.jar` to IntelliJ Idea or Android studio. You can do this from a welcome screen
(`Configure -> Import settings`) or when some project is opened from `File -> Import Setting...`

Checkstyle Config
-----------------
Run
```bash
./installCheckstyle.sh <project_path>
```
to install checkstyle rules to your project.

It will be copied to `<project_path>/config/checkstyle/checkstyle.xml`.

You can configure
[IDEA Checkstyle plugin](http://plugins.jetbrains.com/plugin/1065)
to use a project file or a [remote URL](https://raw.githubusercontent.com/stanfy/java-code-style/master/checkstyle/checkstyle.xml).

See also [Gradle docs](http://www.gradle.org/docs/current/userguide/checkstyle_plugin.html).
