Assignment 5 - Bash Scripting
Name: Shristy Mukherjee



Table of Contents

1. Assignment Overview.
2. Part A - Template Engine.
3. Part B - Text Editor Utility.
4. Learning Outcomes.
5. Conclusion.



Assignment Overview
This assignment consists of two Bash scripting programs.

• Part A: Template Engine.
• Part B: Text Editor Utility.
The scripts are developed using Bash Shell scripting and Linux utilities like sed, cut, echo, and cat.



Part A - Template Engine
Objective
The objective of this script is to generate dynamic output by replacing placeholders inside a template file with values provided through command-line arguments.



Files Used

templateEngine.sh
trainer.template



Template File
trainer.template

{{fname}} is trainer of {{topic}}



Step 1 - Give Execute Permission

chmod +x templateEngine.sh
Screenshot

Paste Screenshot Here
---------------------------------------------------------
|                                                       |
|       Screenshot - Execute Permission                 |
|                                                       |
---------------------------------------------------------



Step 2 - Execute Script

./templateEngine.sh trainer.template fname=Sandeep topic=Linux
Screenshot

Paste Screenshot Here
---------------------------------------------------------
|                                                       |
|       Screenshot - Running Script                     |
|                                                       |
---------------------------------------------------------



Step 3 - Output

Sandeep is trainer of Linux
Screenshot

Paste Screenshot Here
---------------------------------------------------------
|                                                       |
|       Screenshot - Output                             |
|                                                       |
---------------------------------------------------------



Working

• Reads the template file..
• Accepts key=value arguments..
• Extracts key and value..
• Replaces placeholders using sed..
• Displays the final generated output..



Commands Used

• cat.
• cut.
• sed.
• echo.
• shift.
• for loop.
• if condition.



Part B - Text Editor Utility
Objective
This utility performs different text editing operations on a file using Bash scripting.



Features

• Add line at top.
• Add line at bottom.
• Add line at specific line.
• Replace first occurrence.
• Replace all occurrences.
• Insert a word.
• Delete a line.
• Delete a word from a specific line.



Step 1 - Give Execute Permission

chmod +x otTextEditor
Screenshot

Paste Screenshot Here
---------------------------------------------------------
|                                                       |
|       Screenshot - Execute Permission                 |
|                                                       |
---------------------------------------------------------



Feature 1 - Add Line at Top
Command

./otTextEditor addLineTop sample.txt "Welcome to Linux"
Output Screenshot

---------------------------------------------------------
|                                                       |
 <img width="960" height="417" alt="image" src="https://github.com/user-attachments/assets/ce47b053-e6c2-48e4-a0c3-a102969fc01b" /> |
                   
|                                                       |
---------------------------------------------------------



Feature 2 - Add Line at Bottom
Command

./otTextEditor addLineBottom sample.txt "Thank You"
Output Screenshot

---------------------------------------------------------
|                                                       |
|    Screenshot - addLineBottom Output                  |
|                                                       |
---------------------------------------------------------



Feature 3 - Add Line at Specific Position
Command

./otTextEditor addLineAt sample.txt 3 "DevOps"
Output Screenshot

---------------------------------------------------------
|                                                       |
|      Screenshot - addLineAt Output                    |
|                                                       |
---------------------------------------------------------



Feature 4 - Update First Word
Command

./otTextEditor updateFirstWord sample.txt Linux DevOps
Output Screenshot

---------------------------------------------------------
|                                                       |
|    Screenshot - updateFirstWord Output                |
|                                                       |
---------------------------------------------------------



Feature 5 - Update All Words
Command

./otTextEditor updateAllWords sample.txt Linux DevOps
Output Screenshot

---------------------------------------------------------
|                                                       |
|     Screenshot - updateAllWords Output                |
|                                                       |
---------------------------------------------------------



Feature 6 - Insert Word
Command

./otTextEditor insertWord sample.txt Hello World Beautiful
Output Screenshot

---------------------------------------------------------
|                                                       |
|       Screenshot - insertWord Output                  |
|                                                       |
---------------------------------------------------------



Feature 7 - Delete Line
Command

./otTextEditor deleteLine sample.txt 4
Output Screenshot

---------------------------------------------------------
|                                                       |
|      Screenshot - deleteLine Output                   |
|                                                       |
---------------------------------------------------------



Feature 8 - Delete Word from Line
Command

./otTextEditor deleteLine sample.txt 3 Linux
Output Screenshot

---------------------------------------------------------
|                                                       |
|    Screenshot - delete Word Output                    |
|                                                       |
---------------------------------------------------------



Learning Outcomes
After completing this assignment, I learned:

• Bash scripting fundamentals.
• Command-line arguments.
• File handling in Linux.
• Text processing using sed.
• String manipulation.
• Template generation.
• Automation using shell scripts.



Conclusion
This assignment enhanced my understanding of Bash scripting by implementing a template engine and a text editor utility. It provided practical experience with Linux commands, text processing, and script automation, which are useful skills in Linux administration and DevOps.
