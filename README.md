# SweetDSL

SweetDSL is a plugin for [Jetbrains MPS](https://www.jetbrains.com/mps/) that uses [JSweet](http://www.jsweet.org/), a transpiler from Java to TypeScript/JavaScript, and a modified version of MPS's builtin XML language to generate web apps. New javascript libraries can be easily added as a new language and are fetched from a maven script and then compiled to javascript.

![Code](https://github.com/fxlex/SweetDSL/blob/master/screenshots/s1.png)


## I can't find the plugin in the Jetbrains plugin store. Where is it?
A first attempt at a build script is already included. Help.

## Do I need any additional MPS plugins?
Yes. com.mbeddr.core, com.mbeddr.mpsutil and org.campagnelab.textoutput. They can all be found in the MPS plugin store.

## Do I need any other dependencies except MPS?
Yes, Maven. Go to preferences -> Other settings -> SweetDSL generation and change the path to the executable if neccessary.

## What are the limitations?
- Cross model usage of classes is not supported
- Only a subset of Java is supported(more info [here](https://github.com/cincheo/jsweet/blob/master/doc/jsweet-language-specifications.md))
- MPS languages that contain runtime classes are not supported (except basic support for tuples and lambdas)

## Where do I start?
Switch from the Logical view to the web view. Open the markdown
model -> Java. Right click on MarkdownExample -> Recompile Web App. Try to understand the demo. Complain about things that are not working.

## How to I make my one web app?
1. Create a new solution with a model in it. 
2. Import base language
3. Import  js languages that you want to use (AngularJS,BackboneJS...)
4. Use the intention "Add web app support" (light bulb).
    A new attribute is added to the class.
5. Add dependencies for languages in 3. (AngularJSDependency,BackboneJsDependency...)
6.  Right click on a class with main method -> Recompile web app

## Where is the cached version saved?
In the node attribute.

# What is the purpose of Global classes?
Go to  [JSweet documentation](https://github.com/cincheo/jsweet/blob/master/doc/jsweet-language-specifications.md#globals)->Globals to find more information about it.

## The webpage says that the maven build failed. What do I have to do?

There could be multi reasons for that:

- A MPS language with runtime classes is used (e.g. collections). That's currently not supported.
- You forget to add a dependency to the core language or to another language (e.g. jQuery, KnockoutJS..)
- The java code couldn't be compiled to js. Not all features of java are supported. Consult the JSweet Github page for more information,

## The webpage is not loading. Help.
This seems to be an internal error and should be reported in the issue tracker.

## Screenshots

### HTML + references to resources
![HTML + references to resources](https://github.com/fxlex/SweetDSL/blob/master/screenshots/s3.png)

### Resource node
![Resource node](https://github.com/fxlex/SweetDSL/blob/master/screenshots/s4.png)

### Generated web page
![Generated web page](https://github.com/fxlex/SweetDSL/blob/master/screenshots/s5.png)

### Output when the generation fails
![Output when the generation fails](https://github.com/fxlex/SweetDSL/blob/master/screenshots/s6.png)

### Custom View
![Custom view](https://github.com/fxlex/SweetDSL/blob/master/screenshots/s2.png)


## License

SweetDSL is under the MIT license.

## Used libraries

JSweet is under the Apache 2.0 Open Source license.
