---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/get-ohthingtype
schema: 2.0.0
---

# Get-OHThingType

## SYNOPSIS
Gets all available thing types without config description, channels and properties.

## SYNTAX

### Get (Default)
```
Get-OHThingType [-BindingId <String>] [-AcceptLanguage <String>] [<CommonParameters>]
```

### Get1
```
Get-OHThingType -ThingTypeUid <String> [-AcceptLanguage <String>] [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-OHThingType -InputObject <IOpenHabRestApiIdentity> [-AcceptLanguage <String>] [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
Gets all available thing types without config description, channels and properties.

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AcceptLanguage
language

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BindingId
filter by binding Id

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IOpenHabRestApiIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: Get1, GetViaIdentity
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThingTypeUid
thingTypeUID

```yaml
Type: System.String
Parameter Sets: Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### OpenHab.RestApi.Models.IOpenHabRestApiIdentity

## OUTPUTS

### OpenHab.RestApi.Models.IStrippedThingTypeDto

### OpenHab.RestApi.Models.IThingTypeDto

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IOpenHabRestApiIdentity>: Identity Parameter
  - `[AddonId <String>]`: addon ID
  - `[BindingId <String>]`: service ID
  - `[ChannelTypeUid <String>]`: channelTypeUID
  - `[ChannelUid <String>]`: channelUID
  - `[ComponentUid <String>]`: 
  - `[ConnectionId <String>]`: 
  - `[FirmwareVersion <String>]`: version
  - `[GalleryName <String>]`: gallery name e.g. 'community'
  - `[Id <String>]`: id
  - `[Itemname <String>]`: item name
  - `[MemberItemName <String>]`: member item name
  - `[ModuleCategory <String>]`: moduleCategory
  - `[ModuleTypeUid <String>]`: moduleTypeUID
  - `[Name <String>]`: 
  - `[Namingroom <String>]`: namingroom
  - `[Pageid <String>]`: page id
  - `[Param <String>]`: param
  - `[RuleUid <String>]`: ruleUID
  - `[ServiceId <String>]`: service ID
  - `[Sitemapname <String>]`: sitemap name
  - `[Subscriptionid <String>]`: subscription id
  - `[Tag <String>]`: tag
  - `[TemplateUid <String>]`: templateUID
  - `[ThingTypeUid <String>]`: thingTypeUID
  - `[ThingUid <String>]`: thingUID
  - `[Uri <String>]`: uri
  - `[Url <String>]`: addon install URL

## RELATED LINKS

