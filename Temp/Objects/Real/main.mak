SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;c:\altera\90sp2\quartus\bin;C:\Program Files\Git\cmd;C:\Users\admin\AppData\Local\Programs\Python\Python38-32\Scripts\;C:\Users\admin\AppData\Local\Programs\Python\Python38-32\;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Program Files\JetBrains\PyCharm 2021.3\bin;C:\Users\admin\AppData\Local\GitHubDesktop\bin;C:\Users\admin\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\admin\AppData\Local\Programs\Python\Python38-32\Scripts\;C:\Users\admin\AppData\Local\Programs\Python\Python38-32\;C:\Users\admin\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Program Files\JetBrains\PyCharm 2021.3\bin;C:\Users\admin\AppData\Local\GitHubDesktop\bin;C:\Users\admin\AppData\Local\Programs\Microsoft VS Code\bin
export AS_BUILD_MODE := Rebuild
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := admin
export AS_PATH := C:/BrAutomation/AS45
export AS_BIN_PATH := C:/BrAutomation/AS45/Bin-en
export AS_PROJECT_PATH := C:/Users/admin/Documents/Bessonova_Kvashnina_KRBO0217/LABA_3_true
export AS_PROJECT_NAME := SDCAxis
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS45/AS/VC
export AS_TEMP_PATH := C:/Users/admin/Documents/Bessonova_Kvashnina_KRBO0217/LABA_3_true/Temp
export AS_CONFIGURATION := Real
export AS_BINARIES_PATH := C:/Users/admin/Documents/Bessonova_Kvashnina_KRBO0217/LABA_3_true/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS45
export WIN32_AS_PATH := "C:\BrAutomation\AS45"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS45\Bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\admin\Documents\Bessonova_Kvashnina_KRBO0217\LABA_3_true"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\admin\Documents\Bessonova_Kvashnina_KRBO0217\LABA_3_true\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\admin\Documents\Bessonova_Kvashnina_KRBO0217\LABA_3_true\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/SDCAxis.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Rebuild'   

