Assignment 5 - Bash Scripting

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
<img width="1030" height="158" alt="image" src="https://github.com/user-attachments/assets/9bad4c87-35f6-46ea-ad9a-42d2ff1a314f" />

---------------------------------------------------------


Step 2 - Output

Sandeep is trainer of Linux
Screenshot

Paste Screenshot Here
---------------------------------------------------------
<img width="1406" height="208" alt="image" src="https://github.com/user-attachments/assets/a7659e1c-8941-4e89-a79e-9147bf253d2e" />

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
<img width="1030" height="158" alt="image" src="https://github.com/user-attachments/assets/9041f600-706c-4bdd-a4e8-b71a45ccdfc5" />

---------------------------------------------------------



Feature 1 - Add Line at Top
Command

./otTextEditor addLineTop sample.txt "Welcome to Linux"
Output Screenshot

---------------------------------------------------------
                                                      
 <img width="960" height="417" alt="image" src="https://github.com/user-attachments/assets/ce47b053-e6c2-48e4-a0c3-a102969fc01b" /> 
                   
                                                       
---------------------------------------------------------



Feature 2 - Add Line at Bottom
Command

./otTextEditor addLineBottom sample.txt "Thank You"
Output Screenshot

---------------------------------------------------------
<img width="960" height="376" alt="image" src="https://github.com/user-attachments/assets/28852518-cd79-455a-8810-ffe079b7a0cb" />

---------------------------------------------------------



Feature 3 - Add Line at Specific Position
Command

./otTextEditor addLineAt sample.txt 3 "DevOps"
Output Screenshot

---------------------------------------------------------
<img width="960" height="472" alt="image" src="https://github.com/user-attachments/assets/af183cd3-93d0-4c2d-bbc4-447cf2bbef89" />

---------------------------------------------------------



Feature 4 - Update First Word
Command

./otTextEditor updateFirstWord sample.txt Linux DevOps
Output Screenshot

---------------------------------------------------------
<img width="960" height="482" alt="image" src="https://github.com/user-attachments/assets/038a17f4-be6b-4b7a-9d05-8b1d5ff6e515" />

---------------------------------------------------------



Feature 5 - Update All Words
Command

./otTextEditor updateAllWords sample.txt Linux DevOps
Output Screenshot

---------------------------------------------------------
<img width="960" height="469" alt="image" src="https://github.com/user-attachments/assets/6aaba7d2-4661-43c9-be66-43074e753576" />

---------------------------------------------------------



Feature 6 - Insert Word
Command

./otTextEditor insertWord sample.txt Hello World Beautiful
Output Screenshot

---------------------------------------------------------

<img width="1920" height="737" alt="image" src="https://github.com/user-attachments/assets/775e5b1a-ad6a-44e4-aaba-c21b2c1cff10" />

---------------------------------------------------------



Feature 7 - Delete Line
Command

./otTextEditor deleteLine sample.txt 4
Output Screenshot

---------------------------------------------------------

<img width="1920" height="714" alt="image" src="https://github.com/user-attachments/assets/fded86b3-fba3-4503-ab2d-aee6c103ca50" />

---------------------------------------------------------



Feature 8 - Delete Word from Line
Command

./otTextEditor deleteLine sample.txt 3 Linux
Output Screenshot

---------------------------------------------------------

<img width="1920" height="784" alt="image" src="https://github.com/user-attachments/assets/6f442126-001e-4487-9ae2-d9cf8521c395" />

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
