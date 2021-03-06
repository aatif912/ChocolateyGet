ConvertFrom-StringData @'
###PSLOC
        ProviderDebugMessage='ChocolateyGet': '{0}'.
        FastPackageReference='ChocolateyGet': The FastPackageReference is '{0}'.
        
        SearchingForPackage=Searching for package
        InstallingPackage=Installing package
        FindingLocalPackage=Finding local packages
        UnInstallingPackage=UnInstalling package
        ProcessingPackage=Processing package
        CheckingChoco=Checking if a newer version of Chocolatey available
        UpgradingChoco=Upgrading Chocolatey
        Complete=Complete

        SearchingEntireRepo=Searching the entire repo is not supported. Please specify package name.
        ChocoUnSupportedOnCoreCLR='{0}': Choco is not supported on CoreCLR (Nano Server or *nix).

        SearchVersionNotSupported='ChocolateyGet': Choco does not support seaching for a specific version. Returning all versions instead.
        SavePackageNotSupported='ChocolateyGet': Save-Package is not supported because Choco does not support downloading packages.

        InstallChocoExeShouldContinueQuery=ChocolateyGet is built on Choco.exe. Do you want ChocolateyGet to install Choco.exe from 'https://chocolatey.org/install.ps1' now?        
        InstallChocoExeShouldContinueCaption=Choco.exe is required to continue
        UserDeclined=User declined to {0} Chocolatey.

        NotInstalled=Package '{0}' is not installed.
        FailToInstall=Failed to install the package because the fast reference '{0}' is incorrect.
        FailToInstallChoco=choco installed failed. You may relaunch PowerShell as elevated mode and try again.
        OperationFailed='{0}' '{1}' Failed. You may relaunch PowerShell as elevated mode and try again with -Verbose -Debug to get more information.
        FoundNewerChocolatey=Found Chocolatey version '{0}' is greater than the installed one '{1}'
        InvalidVersionFormat=Version '{0}' does not match the regex '{1}'

        OperationSucceed='{0}' '{1}' Successfully.
        ChocoFound=Found choco.exe in '{0}'.
        InstallPackageQuery={0} package '{1}'. By {0} you accept licenses for the package(s). The package possibly needs to run 'chocolateyInstall.ps1'. 
        InstallPackageCaption=Are you sure you want to perform this action?
        UpgradePackageQuery=There is a newer version '{0}' of Chocolatey available. Do you want to upgrade?

        NameShouldNotContainWildcardCharacters=The specified name '{0}' should not contain any wildcard characters, please correct it and try again.
        AllVersionsCannotBeUsedWithOtherVersionParameters=You cannot use the parameter AllVersions with RequiredVersion, MinimumVersion or MaximumVersion in the same command.
        VersionRangeAndRequiredVersionCannotBeSpecifiedTogether=You cannot use the parameters RequiredVersion and either MinimumVersion or MaximumVersion in the same command. Specify only one of these parameters in your command.
        RequiredVersionAllowedOnlyWithSingleModuleName=The RequiredVersion parameter is allowed only when a single module name is specified as the value of the Name parameter, without any wildcard characters.
        MinimumVersionIsGreaterThanMaximumVersion=The specified MinimumVersion '{0}' is greater than the specified MaximumVersion '{1}'.
        VersionParametersAreAllowedOnlyWithSingleName=The RequiredVersion, MinimumVersion, MaximumVersion or AllVersions parameters are allowed only when you specify a single name as the value of the Name parameter, without any wildcard characters.
      
        
###PSLOC
'@