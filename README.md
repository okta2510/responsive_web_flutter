# login_page

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

https://www.youtube.com/watch?v=33kyEzDMTZU
https://www.filledstacks.com/post/create-and-deploy-a-flutter-web-app/



https://flutter-widget.live/basics/introduction

# my_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

https://flutter.dev/docs/development/tools/web-renderers

Run in Chrome using the default renderer option (auto):
`flutter run -d chrome`

Build your app in release mode, using the default (auto) option:
`flutter build web --release`

Build your app in release mode, using just the CanvasKit renderer:
`flutter build web --web-renderer canvaskit --release`

Run your app in profile mode using the HTML renderer:
`flutter run -d chrome --web-renderer html --profile`

---
### Update your Path
```
export PATH="$PATH:[PATH_OF_FLUTTER_GIT_DIRECTORY]/bin"
ex: 
export PATH="$PATH:~/cashbac/flutter-macos-2.0.0/bin/"

echo $PATH

which flutter
```

Verify that the flutter/bin directory is now in your PATH by running:

```
 echo $PATH
 which flutter

```

## Tips & Reference


The flutter command-line tool is how developers (or IDEs on behalf of developers) interact with Flutter.

Here’s how you might use the flutter tool to create, analyze, test, and run an app:

```
 flutter create my_app
 cd my_app
 flutter analyze
 flutter test
 flutter run lib/main.dart
```
To run pub commands using the flutter tool:

```
 flutter pub get
 flutter pub outdated
 flutter pub upgrade
```
To view all commands that flutter supports:

```
 flutter --help --verbose
```
To get the current version of the Flutter SDK, including its framework, engine, and tools:

```
 flutter --version
```

---
### Const, Static, Final
https://news.dartlang.org/2012/06/const-static-final-oh-my.html

"static" means a member is available on the class itself instead of on instances of the class. That's all it means, and it isn't used for anything else. static modifies *members*.

"final" means single-assignment: a final variable or field *must* have an initializer. Once assigned a value, a final variable's value cannot be changed. final modifies *variables*.

"const" has a meaning that's a bit more complex and subtle in Dart. const modifies *values* You can use it when creating collections, like const [1, 2, 3], and when constructing objects (instead of new) like const Point(2, 3). Here, const means that the object's entire deep state can be determined entirely at compile time and that the object will be frozen and completely immutable.


---
### override top-level constant Null safety
https://api.dart.dev/stable/2.13.4/dart-core/override-constant.html

The @override annotation expresses the intent that a declaration should override an interface method, something which is not visible from the declaration itself. This extra information allows the analyzer to provide a warning when that intent is not satisfied, where a member is intended to override a superclass member or implement an interface member, but fails to do so. Such a situation can arise if a member name is mistyped, or if the superclass renames the member.

The @override annotation applies to instance methods, instance getters, instance setters and instance variables (fields). When applied to an instance variable, it means that the variable's implicit getter and setter (if any) are marked as overriding. It has no effect on the variable itself.

Further lints can be used to enable more warnings based on @override annotations.



---
### materi pendukung
https://sekolahkoding.com/belajar/flutter
https://ilmucoding.com/flutter-tutorial/
https://glints.com/id/lowongan/belajar-flutter-untuk-pemula/#.YQyzs9MzZhE
https://inixindojogja.co.id/kamu-bingung-mau-belajar-flutter-mulai-dari-mana-ini-4-tips-mudahnya/
https://ilmucoding.com/flutter-web/


---
### Api flutter
https://api.flutter.dev/flutter/material/material-library.html


---
### Responding to widget lifecycle events
- createState() on the StatefulWidget
- initState() 
- A subclass of State can override initState
- When a state object is no longer needed, the framework calls dispose()

---
### Sample layout
https://github.com/flutter/website/tree/master/examples/layout/pavlova

---
### flutter web layout
https://github.com/flutter/website/tree/master/examples/layout

---
### flutter gallery
https://gallery.flutter.dev/#/


---
### Navigator class
https://api.flutter.dev/flutter/widgets/Navigator-class.html

---
### flutter new routing navigation
https://medium.com/flutter/learning-flutters-new-navigation-and-routing-system-7c9068155ade


---
### flutter Constraint
https://flutter.dev/docs/development/ui/layout/constraints



---
## flutter web
https://flutter.dev/web
- tips handle navigation, list scrolll, widget pub

https://www.filledstacks.com/post/create-and-deploy-a-flutter-web-app/


### web installation firebase
https://firebase.flutter.dev/docs/installation/web/
-Create and Deploy a Flutter Web App 


```
<html>
  ...
  <body>
    <!-- Add this line -->
    <script src="https://www.gstatic.com/firebasejs/8.6.1/firebase-app.js"></script>

    <script src="main.dart.js" type="application/javascript"></script>
  </body>
</html>
```

### issue  migrate flutter web 
https://github.com/flutter/flutter/issues/36126#issuecomment-511145268
https://github.com/FirebaseExtended/flutterfire/issues/4631

