# Raptor XUL Example
This is an example demo of Raptor running inside of a [XUL application](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/XULRunner).

XUL Runner should be downloaded an exacted to a `xulrunner` directory (next to `raptor-xul`). 

The Raptor Builder (and the decencies) is **required** to be downloaded and installed to `raptor-xul/chrome/content/raptor-build`. Running `bin/update` should automatically download/update it.

It is **required** to convert the example PHP files to HTML files to work correctly. By default only the basic example is loaded.

    cd ~/raptor-xul/chome/content/raptor-build/raptor-example/examples/basic
    php example.php > example.html

*Note: no saving or backends (file manager/revisions/etc) are implemented in this example.*
