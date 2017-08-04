# Next Level Koans
[![Build Status](https://travis-ci.org/HPI-SWA-Teaching/SWT17-Project-06.svg?branch=master)](https://travis-ci.org/HPI-SWA-Teaching/SWT17-Project-06) [![Coverage Status](https://coveralls.io/repos/github/HPI-SWA-Teaching/SWT17-Project-06/badge.svg?branch=master)](https://coveralls.io/github/HPI-SWA-Teaching/SWT17-Project-06?branch=master)

*Next Level Koans* is an HPI project to improve teaching of Smalltalk and Squeak to students in the lecture series *Software Architecture*. Koans consist of testsuites, introducing idioms and basic concepts through coding exercises within a graphical user interface.

*Next Level Koans* is based on the original [Koans](https://www.hpi.uni-potsdam.de/hirschfeld/trac/SqueakCommunityProjects/wiki/smalltalk_koans). Only very few Koans have actually been changed. The focus of the project lay on the creation of a more easily accessible user interface.

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
