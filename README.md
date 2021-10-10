# Pod_Automatic
take advantage of Xcode Behaviors

## Xcode Behaviors: Add script & set the shortcut
1. Create/Prepare the script
2. Make the script executable 
```
chmod +x <scriptName>.sh
```
3. Xcode > Preference > Behaviors >
   * click "+" to add a new custom behavior
   * check "Run" > choose the script
   * click **⌘** symbol >  set the keyboard shortcut
![xcode_behavior](https://user-images.githubusercontent.com/45844869/136682288-e129c36a-7a88-4a04-bc60-612b2ab3117c.png)

Ref: https://bogdanbolchis.medium.com/custom-xcode-behaviors-c9085d9eb7c1

## Use custom keyboard shortcut to run `pod init` and `pod install` in terminal?
Follow the steps above, and add `PodInit.sh` for pod init behavior, add `PodInstall.sh` for pod install behavior.

<img src = "https://user-images.githubusercontent.com/45844869/136682398-53a941c3-a94c-406e-8aa0-4eaf7a0f2c2a.png" width = 700>


