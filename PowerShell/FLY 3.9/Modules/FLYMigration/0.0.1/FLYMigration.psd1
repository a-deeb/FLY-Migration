<#
Code generated by Microsoft (R) PSSwagger 0.3.0
Changes may cause incorrect behavior and will be lost if the code is regenerated.
#>

#
# Module manifest for module 'FLYMigration'
#
# Generated by: Administrator
#
# Generated on: 11/2/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'FLYMigration.psm1'

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '6801521a-fa3f-4b86-a7ce-c40ca54cf5b2'

# Author of this module
Author = 'Administrator'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2018 Administrator. All rights reserved.'

# Description of the functionality provided by this module
Description = '<div><p>Welcome to AP Elements FLY API. You can find the <a target=''_blank'' href=''/index.html#!/settings/general-settings/apikeys'' rel=''noopener noreferrer''>API Key</a> in general settings and copy it to the input above.</p></div><div><p><a target=''_blank'' href=''#'' rel=''noopener noreferrer''>Sample Code</a></p></div><div><p><a target=''_blank'' href=''#'' rel=''noopener noreferrer'' class=''link''>Powershell</a></p></div>'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Generated.PowerShell.Commands\FormatFiles\AccountModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ErrorModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FSJobExecutionSettingsModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\FSPath.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\JobExecutionModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\JobSummaryModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PageResultViewModelListJobSummaryModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PlanSummaryModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\PolicySummaryModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ScheduleModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\ServiceResponseString.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\SharePointJobExecutionSettingsModel.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\SharePointMappingContent.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\SharePointObject.ps1xml', 
               '.\Generated.PowerShell.Commands\FormatFiles\StatusResultModel.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('PSSwaggerUtility')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-FSPolicy', 'Start-SPJob', 'Restart-FSJob', 'Get-SPJob', 
               'Find-FSJobByPlan', 'Find-SPJobByPlan', 'Get-SPPolicy', 'Get-FSJob', 
               'Restart-SPJob', 'Start-FSJob', 'New-SharePointJobExecutionObject', 
               'New-SharePointMappingObject', 'New-FSMappingContentObject', 
               'New-FSMappingObject', 'New-SharePointJobExecutionSettingsObject', 
               'New-FSJobExecutionSettingsObject', 'New-SharePointObject', 
               'New-FSPathObject', 'New-JobExecutionObject', 
               'New-FSJobExecutionObject', 'New-ScheduleObject', 'New-AccountObject', 
               'New-SharePointMappingContentObject'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


