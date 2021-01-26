---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/add-ohmetadatatoitem
schema: 2.0.0
---

# Add-OHMetadataToItem

## SYNOPSIS
Adds metadata to an item.

## SYNTAX

### AddExpanded (Default)
```
Add-OHMetadataToItem -Itemname <String> -Namingroom <String> [-Config <Hashtable>] [-Value <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Add
```
Add-OHMetadataToItem -Itemname <String> -Namingroom <String> -Body <IMetadataDto> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### AddViaIdentity
```
Add-OHMetadataToItem -InputObject <IOpenHabRestApiIdentity> -Body <IMetadataDto> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-OHMetadataToItem -InputObject <IOpenHabRestApiIdentity> [-Config <Hashtable>] [-Value <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Adds metadata to an item.

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
Type: OpenHab.RestApi.Models.IMetadataDto
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Config
Dictionary of \<any\>

```yaml
Type: System.Collections.Hashtable
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Parameter Sets: AddViaIdentity, AddViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Itemname
item name

```yaml
Type: System.String
Parameter Sets: Add, AddExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Namingroom
namingroom

```yaml
Type: System.String
Parameter Sets: Add, AddExpanded
Aliases:

Required: True
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

### -Value
.

```yaml
Type: System.String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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

### OpenHab.RestApi.Models.IMetadataDto

### OpenHab.RestApi.Models.IOpenHabRestApiIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <IMetadataDto>: .
  - `[Config <IMetadataDtoConfig>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Value <String>]`: 

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

