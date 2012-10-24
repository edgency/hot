HOT
===

Houdini Ocean Toolkit

This version of the HOT is strictly for versions of Houdini >= 12.0.
For legacy versions go to the old repository on the Google Code site.




BUILDING ON LINUX/OSX
---------------------

Compile and install with 

> ./compile.sh

(Read the source of the compile.sh script for more build options.)

Test by loading the examples, start with SOP_Simple.hip.




BUILDING ON WINDOWS
-------------------

The process is somewhat dodgy, but it should work.

You need to be in a command prompt with both the MSVC and Houdini
environment initialized. The recommended way is the following:

- open a Visual Studio Command Prompt (from Start Menu)

- navigate to the HOT folder

- edit the compile_pre.bat file so the path in it points to your Houdini installation

- type "compile_pre.bat" (this will initialize the Houdini environment)

- type "compile.bat" (this will build the HOT dlls)


That's all. If everything went fine, you'll have the DLLs in
your Houdini config folder's "dso" subfolder.



