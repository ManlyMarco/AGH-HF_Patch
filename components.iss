[Components]
Name: "BepInEx";                               Description: "BepInEx v5.4.21.0 (Plugin framework)"                                                 ; Types: full_en extra_en full extra custom bare; Flags: fixed
Name: "BepInEx\Dev";                           Description: "Developer mode (Install debug mono for use with dnSpy and enable log console)"        
Name: "BepInEx\MessageCenter";                 Description: "Message Center v1.1.1 (Allows plugins to show messages in top left corner of the game)"; Types: full_en extra_en full extra custom bare
Name: "BepInEx\ConfigurationManager";          Description: "Configuration Manager v18.0.1 (Can change plugin settings. Press F1 to open, not visible inside HMD)"; Types: full_en extra_en full extra custom bare
Name: "BepInEx\CatchUnityEventExceptions";     Description: "Catch Unity Event Exceptions v1.0 (Prevents some bugs from affecting the game or plugins)"; Types: full_en extra_en full extra
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "TranslationUncensor";                   Description: "English Translation and Uncensor v0.0.0.0 (This modifies game files, v1.02 game version required)"; Types: full_en extra_en full extra
Name: "TranslationUncensor\AGH_Tweaks";        Description: "Cheats/trainer, Translation settings, and other tweaks v1.0 (Press F1 to configure translations and enable the trainer)"; Types: full_en full extra extra_en
Name: "TranslationUncensor\AGH_Tweaks\Eng";    Description: "Set game language to English"                                                         ; Types: full_en extra_en; Flags: exclusive
Name: "TranslationUncensor\AGH_Tweaks\Jap";    Description: "Set game language to Japanese"                                                        ; Types: full extra; Flags: exclusive
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Name: "Content";                               Description: "Additional content (Needed to properly load most character cards and scenes)"         ; Types: full extra
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Name: "FIX";                                   Description: "{cm:CompFIX}"                                                                         ; Types: extra
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Feature";                               Description: "Improvements and additional features"                                                 ; Types: extra_en extra
Name: "Feature\EnableResize";                  Description: "Enable Resize v3.0 (Allows resizing of game window, enable in F1 menu)"               ; Types: full_en extra_en full extra
Name: "Feature\MuteInBackground";              Description: "Mute In Background v1.1 (Mute the game when not focused)"                             ; Types: full_en extra_en full extra
Name: "Feature\GraphicsSettings";              Description: "Graphics Settings v1.3 (More settings to make graphics more or less demanding)"       ; Types: full_en extra_en full extra
Name: "Feature\LoveMachine";                   Description: "LoveMachine v3.13.0 (Adds support for some computer-controlled sex toys)"             ; Types: extra_en extra
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "MISC";                                  Description: "{cm:CompMISC}"                                                                        
Name: "MISC\FPS";                              Description: "FPS Counter v3.1 (Useful for performance testing)"                                    ; Types: full_en extra_en full extra
Name: "MISC\Trainer";                          Description: "Runtime Unity Editor v5.0 (Tool for making arbitrary modifications to the game, press F12 to open)"; Types: full_en extra_en full extra

[Files]
Source: "Input\_Plugins\_out\BepInEx.ConfigurationManager\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\ConfigurationManager; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MessageCenter\*";      DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\MessageCenter; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.CatchUnityEventExceptions\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\CatchUnityEventExceptions; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx_x86\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\FPSCounter\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FPS; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\RuntimeUnityEditor_BepInEx5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\Trainer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.EnableResize\*";       DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MuteInBackground\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MuteInBackground; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.GraphicsSettings\*";   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\GraphicsSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\LoveMachine_for_After_Service_Gangbang_Addicts\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\LoveMachine; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AGH_TranslationUncensor\*";    DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: TranslationUncensor; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\AGH_Tweaks\*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: TranslationUncensor\AGH_Tweaks; Excludes: "manifest.xml"