

# IntelliJ like key bindings in Xcode
This repository allows you to make your Xcode shortcut keys IntelliJ-like.

# Steps
1. Clone this repository.
2. Run this command in the current directory. The IntelliJ-Like KeyBindings configuration file is copied to `~/Library/Developer/Xcode/UserData/KeyBindings` 
```bash
bash copy-key-bindings.sh
```
3. Restart Xcode.
4. Open the settings screen with the `⌘ ,` command and select Key bindings.
5. Select `IntelliJ-Like` in Key Bindings Set.

# Shortcut list

##  Navigators Area

The navigation area on the left of Window has many tabs and is quite cumbersome to access.
Let's make access to this easier.

| Command | Action | Default |
| --- | --- | --- |
| Navigator - Show Navigator　 | Show or hide the NavigationArea | ⌘ 0 |
| Navigator - Project | Open Project | ⌘ 1 |
| Navigator - Source Control | Open Git's Source Control Menu | ⌘ 2 |
| Navigator - Issues | Open the IssueMenu for errors and warnings | ⌘ 5 |
| Navigator - Tests | Open the TestsMenu | ⌘ 6 |

##  Debug Area

With regard to the Debug area at the bottom of the screen.
This area is used for debugging by placing breakpoints, and
Console area where text is printed out.

| Command | Action | Default |
| --- | --- | --- |
| Debug Area - Show Debug Area | Show or hide the Debug Area | ⇧ ⌘ Y |
| Debug Area - Active Console | Make Console active | ⇧ ⌘ C |

##  Editor Area

The Editor can also be used conveniently in Xcode.
When doing TDD, there are times when you want to arrange multiple Test files, doubles, implementations, etc. at the same time.
In such cases, knowing this will help you make progress.

| Command | Action | Default |
| --- | --- | --- |
| New - Editor | Open a new Editor to the right | ^ ⌘ T |
| New - Editor Below | Open a new Editor below | ^ ⌥ ⌘ T |
| Close - Editor | Close the active Editor | ^ ⇧ ⌘ W |
| Editor - Focus | Focus on the active Editor | ^ ⇧ ⌘ ↩︎ |
| Show Next Tab | Focus on the file to the right | ⇧ ⌘ ]  |
| Show Previews Tab | Focus on the file to the left | ⇧ ⌘ [ |
| Preview | Show or hide SwiftUI Preview | ⌥ ⌘ ↩︎ |
| Move Focus to Next Editor | Move focus to the next Editor | ⌥ ⇥ |

##  Find

Shortcuts for search

| Command | Action | Default |
| --- | --- | --- |
| Find in Workspace | Search in the entire workspace | ⇧ ⌘ O |
| Find | Search within the file | ⌘ F |

##  Action Build

Shortcuts for executing and building

| Command | Action | Default |
| --- | --- | --- |
| Run | Build and run | ⌘ R |
| Build | Build only | ⌘ B |
| Clean | Perform a clean build | ⇧ ⌘  K |

##  Source Control

Shortcuts for git operations

| Command   | Action                                | Default | Custom |
|-----------|---------------------------------------|---------|--------|
| Commit    | Open a screen for reviewing diffs,<br/>committing, and pushing | ⌥ ⌘ C | ⌘ K     |

##  Test

Shortcuts for testing

| Command | Action | Default | Custom |
| --- | --- | --- | --- |
| Test | Run all tests | ⌘ U | - |
| Perform Action - Test Selected Items | Run selected tests | ^ ⌥ ⌘ U | ^ ⇧ R |
| Perform Action - Test Again | Run previously executed tests again | ^ ⌥ ⌘ G | ^ R |
| Build For - Testing | Build for testing | ⇧ ⌘ U | - |

##  Code

This is the most important. shortcut for Coding!

| Command                                | Action                 | Default | Custom | Others       |
|----------------------------------------|------------------------|---------|--------|--------------|
| Structure - Re-Indent                  | Re-indent lines        | ^ I     | -      | -            |
| Structure - Comment Selection          | Comment selection      | ⌘ /     | -      | -            |
| Structure - Move Line Up               | Move line up           | ⌥ ⌘ [   | ⌥ ⇧ ↑  | -            |
| Structure - Move Line Down             | Move line down         | ⌥ ⌘ ]   | ⌥ ⇧ ↓  | -            |
| Structure - Re-Indent                  | Re-indent lines        | ^ I     | ⌥ ⌘ L  | -            |
| Select Word                            | Select word            | -       | ⌥ ↑    | Double Click |
| Select Next Occurrence                 | Select next occurrence| ⌥ ⌘ E   | ^ G    | -            |
| Move Right Word                        | Move right word        | ⌥ →     | -      | -            |
| Move Left Word                         | Move left word         | ⌥ ←     | -      | -            |
| Move to Beginning of Text              | Move to beginning of line| ⌘ ←   | -      | -            |
| Move to End of Text                    | Move to end of line    | ⌘ →     | -      | -            |
| Selection - Select Column Up           | Increase column selection| ^ ⇧ ↑ |        |              |
| Selection - Select Column Down         | Decrease column selection| ^ ⇧ ↓ |        |              |
| Refactor - Rename                      | Rename symbol          | ^ ⌘ E   | ⇧ F6   | -            |
| Refactor - Extract to Variable         | Extract to variable    | -       | ⌥ ⌘ V   | -            |
| Delete Line                            | Delete line            | -       | ⌘ ⌫    | -            |
| Jump to Definition                     | Jump to definition     | ^ ⌘ J   | ⌘ J    | ⌘ Click      |
| Show Quick Help for Selected Item      | Show quick help       | ⌥ Click | ⌘ P    | ⌥ Click      |
| Code Folding - Fold                    | Fold code block        | ⌥ ⌘ ←   | ⌘ -    | -            |
| Code Folding - Unfold                  | Unfold code block      | ⌥ ⌘ →   | ⌘ =    | -            |
| Code Folding - Fold Method & Functions | Fold methods & functions| ⌥ ⇧ ⌘ ← | ⌘ _    | -            |
| Code Folding - Unfold All              | Unfold all             | ⌥ ⇧ ⌘ → | ⌘ +    | -            |
| Edit All in Scope                      | Edit all occurrences   | ⌘ ^ E   | ⌘ ^ G  | -            |
| Font Size - Increase                   | Increase font size     | ⌘ +     | ^ .    | -            |
| Font Size - Decrease                   | Decrease font size     | ⌘ -     | ^ ,    | -            |

Sometimes you want to press `⌘ Click` to `Jump to Definition` and go to the source of the definition, so.

If you change `⌘ ,` > `Navigation` > `Command-clock on Coder` to `Jump to Definition`.

If you change it to `Jump to Definition`, you can go to the source of the definition in one shot.

![Untitled.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/2633746/fba50fb0-74a3-255c-86b9-8b127af4b76e.png)
※For the convenience of adapting to *intelliJ, we have assigned the `⌘ +` `⌘ -` shortcut for font size change to the other shortcuts.
I've assigned them to other shortcuts, so I've changed them to `^ +` `^ -` respectively.


![](https://camo.qiitausercontent.com/3fd4bbe476e5a6d3c9365f985c321381759bb7f4/68747470733a2f2f71696974612d696d6167652d73746f72652e73332e61702d6e6f727468656173742d312e616d617a6f6e6177732e636f6d2f302f323633333734362f30333532643563322d303437352d303438302d306337372d3362616162343565316238372e706e67)
![img.png](https://camo.qiitausercontent.com/b8f6ed8dd3e9fbba1a209e94bd34fe7baf586d32/68747470733a2f2f71696974612d696d6167652d73746f72652e73332e61702d6e6f727468656173742d312e616d617a6f6e6177732e636f6d2f302f323633333734362f66326435353763392d333862382d303933312d353439632d6264623466353232346161342e706e67)

