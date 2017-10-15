# Next Level Koans
[![Build Status](https://travis-ci.org/HPI-SWA-Teaching/Koans.svg?branch=master)](https://travis-ci.org/HPI-SWA-Teaching/Koans) [![Coverage Status](https://coveralls.io/repos/github/HPI-SWA-Teaching/Koans/badge.svg?branch=master)](https://coveralls.io/github/HPI-SWA-Teaching/Koans?branch=master)

*Next Level Koans* is an HPI project to improve teaching of Smalltalk and Squeak to students in the lecture series *Software Architecture*. Koans consist of testsuites, introducing idioms and basic concepts through coding exercises within a graphical user interface.

## How to Install
The Koans are compatible with either Squeak 5.1 or Squeak trunk (check Travis for more information). The easiest way to install the Koans is by getting [Metacello](https://github.com/dalehenrich/metacello-work) and then executing the following snippet:

````
Metacello new
  baseline: 'Koans';
  repository: 'github://hpi-swa-teaching/Koans/src';
  load.
````

## How to Start
1. In the menu bar click on Apps>>Koans.

   ![Picture of the Apps Menu][appsMenu]
2. This should open the KoanBrowser. The KoanBrowser shows all the available chapters on the left, a description of the selected chapter in the top richt and the list of Koans inside the selected chapter on the bottom right.  
   *Note: The chapters are sorted by priority / the order they are meant to be solved.*

   ![Picture of the Browser][browser]
3. To start a specific Koan, first select its chapter on the left and then click the corresponding entry in the list on the right. This opens the KoanEditor. The KoanEditor consists of the statusbar at the top, the code panel in the center and a row of buttons at the bottom.

   ![Picture of the Editor][editor] 

## Editing Koans
- You can navigate through the chapter of the currently opened Koan via the 'Previous' and 'Next' buttons. To change the chapter you have to return to the KoanBrowser via the 'Overview'-button.
- The status of the opened Koan is represented by the status bar. It changes color depending on wheter the Koan is solved (green), failing (yellow) or erroring (red). In case the Koan is not successfully run, the bar also shows additional information about what went wrong.

   ![Picture of a green status bar][greenBar]
   ![Picture of a yellow status bar][yellowBar]
   ![Picture of a red status bar][redBar]
- By default the Koan is tested (and the status bar updated) whenever changes to the opened Koan (or the Koan's required classes) are saved. This can be turned off (globally) via the editor's window menu.

   ![Picture of a window menu][windowMenu]
- If the test on save functionality has been turned off, the only way to test the opened Koan is through the 'Test'-button. It also saves the currently made changes.
- The opened Koan can be returned to its original state through the 'Reset Koan'-button.
- The 'Debug'-button opens a debugger on an execution context of the currently opened Koan.
- Some Koans require the user to edit or look at specific classes. These classes can be easily accessed through a browser opened by the 'Browse Project'-button.

   ![Picture of a project browser][browseProject]


[appsMenu]: ./images/appsMenu.png
[browseProject]: ./images/browseProject.png
[browser]: ./images/browser.png
[editor]: ./images/editor.png
[greenBar]: ./images/greenBar.png
[redBar]: ./images/redBar.png
[yellowBar]: ./images/yellowBar.png
[windowMenu]: ./images/windowMenu.png

## Contributors
Over the years, the following people have contributed to the Koans project:

[Robin Schreiber](https://github.com/codeZeilen),
[Patrick Rein](https://github.com/codeZeilen),
[Eric Seckler](https://github.com/betasheet),
[Daniel Stolpe](https://github.com/numberpi),
[Tobias Pape](https://github.com/krono),
[Jakob Reschke](https://github.com/j4yk),
Willi Müller,
[Daniel Kurzynski](https://github.com/kurzy),
[Wenzel Pünter](https://github.com/scento),
[Stephan Lutz](https://github.com/stlutz),
[J-L-O](https://github.com/J-L-O),
[Jeilef](https://github.com/Jeilef),
[Fabio Niephaus](https://github.com/fniephaus),
[Robert Hirschfeld](https://github.com/roberthirschfeld),
[Marcel Taeumel](https://github.com/marceltaeumel)

## History
You can find previous versions of the *Koans* project on the previous [documentation page](https://www.hpi.uni-potsdam.de/hirschfeld/trac/SqueakCommunityProjects/wiki/smalltalk_koans).
