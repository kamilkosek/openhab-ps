---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/invoke-ohlinkitemtochannel
schema: 2.0.0
---

# Invoke-OHLinkItemToChannel

## SYNOPSIS
Links item to a channel.

## SYNTAX

### LinkExpanded (Default)
```
Invoke-OHLinkItemToChannel -ChannelUid <String> -Itemname <String> [-ChannelUid1 <String>]
 [-Configuration <Hashtable>] [-Itemname1 <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Link
```
Invoke-OHLinkItemToChannel -ChannelUid <String> -Itemname <String> -Body <IItemChannelLinkDto> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### LinkViaIdentity
```
Invoke-OHLinkItemToChannel -InputObject <IOpenHabRestApiIdentity> -Body <IItemChannelLinkDto> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### LinkViaIdentityExpanded
```
Invoke-OHLinkItemToChannel -InputObject <IOpenHabRestApiIdentity> [-ChannelUid <String>] [-Itemname <String>]
 [-Configuration <Hashtable>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Links item to a channel.

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

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IItemChannelLinkDto
Parameter Sets: Link, LinkViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChannelUid
channelUID

```yaml
Type: System.String
Parameter Sets: Link, LinkExpanded, LinkViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChannelUid1
.

```yaml
Type: System.String
Parameter Sets: LinkExpanded
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
Parameter Sets: LinkExpanded, LinkViaIdentityExpanded
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
Parameter Sets: LinkViaIdentity, LinkViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Itemname
itemname

```yaml
Type: System.String
Parameter Sets: Link, LinkExpanded, LinkViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Itemname1
.

```yaml
Type: System.String
Parameter Sets: LinkExpanded
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

### OpenHab.RestApi.Models.IItemChannelLinkDto

### OpenHab.RestApi.Models.IOpenHabRestApiIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <IItemChannelLinkDto>: .
  - `[ChannelUid <String>]`: 
  - `[Configuration <IItemChannelLinkDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Itemname <String>]`: 

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

