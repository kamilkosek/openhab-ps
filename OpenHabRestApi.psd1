@{
  GUID = 'c6347b23-a4cb-4e8e-a2c8-55aedbff1c5e'
  RootModule = './OpenHabRestApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Kamil Kosek '
  CompanyName = 'https://github.com/kamilkosek'
  Copyright = ''
  Description = ''
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/OpenHabRestApi.private.dll'
  FormatsToProcess = './OpenHabRestApi.format.ps1xml'
  FunctionsToExport = 'Add-OHItem', 'Add-OHMemberToGroupItem', 'Add-OHMetadataToItem', 'Add-OHTagToItem', 'Add-OHUiComponentTonamingroom', 'Approve-OHInboxItem', 'Enable-OHRule', 'Enable-OHThing', 'Get-OHAddon', 'Get-OHAddonType', 'Get-OHApiToken', 'Get-OHAudioDefaultSink', 'Get-OHAudioDefaultSource', 'Get-OHAudioSink', 'Get-OHAudioSource', 'Get-OHAvailableFirmware', 'Get-OHBinding', 'Get-OHBindingConfiguration', 'Get-OHChannelType', 'Get-OHConfigDescription', 'Get-OHDefaultVoice', 'Get-OHDiscoveredInboxItem', 'Get-OHEvent', 'Get-OHGalleryWidgetItem', 'Get-OHGalleryWidgetList', 'Get-OHIconSet', 'Get-OHItem', 'Get-OHItemDataFromPersistenceService', 'Get-OHItemLink', 'Get-OHItemState', 'Get-OHLinkableItemType', 'Get-OHModuleType', 'Get-OHOAuthToken', 'Get-OHPersistenceService', 'Get-OHProfileType', 'Get-OHRegisteredUiComponent', 'Get-OHRoot', 'Get-OHRule', 'Get-OHRuleAction', 'Get-OHRuleCondition', 'Get-OHRuleConfiguration', 'Get-OHRuleModule', 'Get-OHRuleModuleConfig', 'Get-OHRuleModuleConfigParameter', 'Get-OHRuleTrigger', 'Get-OHService', 'Get-OHServiceConfig', 'Get-OHServiceContext', 'Get-OHSession', 'Get-OHSitemap', 'Get-OHSitemapEvent', 'Get-OHSystemInformation', 'Get-OHTemplate', 'Get-OHThing', 'Get-OHThingConfigStatus', 'Get-OHThingFirmwareStatus', 'Get-OHThingStatus', 'Get-OHThingType', 'Get-OHUiComponent', 'Get-OHUiTile', 'Get-OHUuid', 'Get-OHVoice', 'Get-OHVoiceInterpreter', 'Install-OHAddon', 'Install-OHAddonFromUrl', 'Invoke-OHChannelUnlinkItemFrom', 'Invoke-OHFlagInboxItemAsIgnored', 'Invoke-OHInterpretText', 'Invoke-OHLinkItemToChannel', 'Invoke-OHPollData', 'Invoke-OHScan', 'Invoke-OHState', 'Invoke-OHStoreItemData', 'Invoke-OHTextToSpeech', 'New-OHRule', 'New-OHSitemapEventSubscription', 'New-OHThing', 'Remove-OHApiToken', 'Remove-OHIgnoreFlagOnInboxItem', 'Remove-OHItemFromInbox', 'Remove-OHItemFromPersistenceService', 'Remove-OHItemFromRegistry', 'Remove-OHMemberFromGroupItem', 'Remove-OHMetadataFromItem', 'Remove-OHRule', 'Remove-OHServiceConfig', 'Remove-OHSession', 'Remove-OHTagFromItem', 'Remove-OHThing', 'Remove-OHUiComponentFromnamingroom', 'Send-OHItemCommand', 'Set-OHBindingConfiguration', 'Set-OHItem', 'Set-OHItemState', 'Set-OHRule', 'Set-OHRuleConfiguration', 'Set-OHRuleModuleConfigParameter', 'Set-OHServiceConfig', 'Set-OHThing', 'Set-OHThingConfig', 'Set-OHThingFirmware', 'Set-OHUiComponent', 'Start-OHRuleNow', 'Uninstall-OHAddon', 'Update-OHItemList', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = ''
      LicenseUri = ''
      ProjectUri = ''
      ReleaseNotes = ''
    }
  }
}
