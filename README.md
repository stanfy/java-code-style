Stanfy code style for Java developers
=====================================

Clone this repository and follow instruction to set eveything up.

IDEA and Android Studio setup
-----------------------------
### First way
Use a setting sync plugin (is preinstalled to modern versions of AS and IDEA). Instructions are [here](https://github.com/stanfy/idea-settings/wiki).

### Second way
Run `.installCodeStyle.sh` on Mac or Linux. *Windows is not supported yet.*

### Third way
Import `./idea/StanfyIdeaCodeStyle.jar` to IntelliJ Idea or Android studio. You can do this from a welcome screen
(`Configure -> Import settings`) or when some pr oject is opened from `File -> Import Setting...`

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

Commit messages rules
---------------------

1. Separate subject from body with a blank line
2. Limit the subject line to 50 characters
3. Capitalize the subject line
4. Do not end the subject line with a period
5. Use the imperative mood in the subject line
6. Wrap the body at 72 characters
7. Use the body to explain what and why vs. how

You can found details [here](http://chris.beams.io/posts/git-commit/).

Comments rules
--------------
Comments have to be written as complete sentences.

```
# BAD:
# try to read the thing

# BETTER:
# Try to read the thing.
```

You can found details [here](http://nedbatchelder.com/blog/201401/comments_should_be_sentences.html).
