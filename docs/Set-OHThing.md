---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/set-ohthing
schema: 2.0.0
---

# Set-OHThing

## SYNOPSIS
Updates a thing.

## SYNTAX

### UpdateExpanded (Default)
```
Set-OHThing -ThingUid <String> [-AcceptLanguage <String>] [-BridgeUid <String>] [-Channels <IChannelDto[]>]
 [-Configuration <Hashtable>] [-Label <String>] [-Location <String>] [-Properties <Hashtable>]
 [-ThingTypeUid <String>] [-Uid <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Set-OHThing -ThingUid <String> -Body <IThingDto> [-AcceptLanguage <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Set-OHThing -InputObject <IOpenHabRestApiIdentity> -Body <IThingDto> [-AcceptLanguage <String>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Set-OHThing -InputObject <IOpenHabRestApiIdentity> [-AcceptLanguage <String>] [-BridgeUid <String>]
 [-Channels <IChannelDto[]>] [-Configuration <Hashtable>] [-Label <String>] [-Location <String>]
 [-Properties <Hashtable>] [-ThingTypeUid <String>] [-Uid <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Updates a thing.

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

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IThingDto
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BridgeUid
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Channels
.
To construct, see NOTES section for CHANNELS properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IChannelDto[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Configuration
Dictionary of \<any\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Label
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Properties
Dictionary of \<string\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThingTypeUid
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThingUid
thingUID

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Uid
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### OpenHab.RestApi.Models.IOpenHabRestApiIdentity

### OpenHab.RestApi.Models.IThingDto

## OUTPUTS

### OpenHab.RestApi.Models.IThingDto

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <IThingDto>: .
  - `[BridgeUid <String>]`: 
  - `[Channels <IChannelDto[]>]`: 
    - `[AutoUpdatePolicy <String>]`: 
    - `[ChannelTypeUid <String>]`: 
    - `[Configuration <IChannelDtoConfiguration>]`: Dictionary of <any>
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DefaultTags <String[]>]`: 
    - `[Description <String>]`: 
    - `[Id <String>]`: 
    - `[ItemType <String>]`: 
    - `[Kind <String>]`: 
    - `[Label <String>]`: 
    - `[Properties <IChannelDtoProperties>]`: Dictionary of <string>
      - `[(Any) <String>]`: This indicates any property can be added to this object.
    - `[Uid <String>]`: 
  - `[Configuration <IThingDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Label <String>]`: 
  - `[Location <String>]`: 
  - `[Properties <IThingDtoProperties>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[ThingTypeUid <String>]`: 
  - `[Uid <String>]`: 

CHANNELS <IChannelDto[]>: .
  - `[AutoUpdatePolicy <String>]`: 
  - `[ChannelTypeUid <String>]`: 
  - `[Configuration <IChannelDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DefaultTags <String[]>]`: 
  - `[Description <String>]`: 
  - `[Id <String>]`: 
  - `[ItemType <String>]`: 
  - `[Kind <String>]`: 
  - `[Label <String>]`: 
  - `[Properties <IChannelDtoProperties>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[Uid <String>]`: 

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

