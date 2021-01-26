---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/set-ohuicomponent
schema: 2.0.0
---

# Set-OHUiComponent

## SYNOPSIS
Update a specific UI component in the specified namingroom.

## SYNTAX

### UpdateExpanded (Default)
```
Set-OHUiComponent -ComponentUid <String> -Namingroom <String> [-Config <Hashtable>]
 [-PropParameterGroups <IConfigDescriptionParameterGroupDto[]>]
 [-PropParameters <IConfigDescriptionParameterDto[]>] [-PropUri <String>] [-Slots <Hashtable>]
 [-Tags <String[]>] [-Timestamp <DateTime>] [-Type <String>] [-Uid <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Set-OHUiComponent -ComponentUid <String> -Namingroom <String> -Body <IRootUiComponent> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Set-OHUiComponent -InputObject <IOpenHabRestApiIdentity> -Body <IRootUiComponent> [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Set-OHUiComponent -InputObject <IOpenHabRestApiIdentity> [-Config <Hashtable>]
 [-PropParameterGroups <IConfigDescriptionParameterGroupDto[]>]
 [-PropParameters <IConfigDescriptionParameterDto[]>] [-PropUri <String>] [-Slots <Hashtable>]
 [-Tags <String[]>] [-Timestamp <DateTime>] [-Type <String>] [-Uid <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update a specific UI component in the specified namingroom.

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
Type: OpenHab.RestApi.Models.IRootUiComponent
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ComponentUid
.

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

### -Config
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

### -Namingroom
.

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

### -PropParameterGroups
.
To construct, see NOTES section for PROPPARAMETERGROUPS properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IConfigDescriptionParameterGroupDto[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropParameters
.
To construct, see NOTES section for PROPPARAMETERS properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IConfigDescriptionParameterDto[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PropUri
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

### -Slots
Dictionary of \<components·1erkn2u·schemas·rootuicomponent·properties·slots·additionalproperties\>

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

### -Tags
.

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Timestamp
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
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

### OpenHab.RestApi.Models.IRootUiComponent

## OUTPUTS

### OpenHab.RestApi.Models.IRootUiComponent

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <IRootUiComponent>: .
  - `[Config <IRootUiComponentConfig>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[PropParameterGroups <IConfigDescriptionParameterGroupDto[]>]`: 
    - `[Advanced <Boolean?>]`: 
    - `[Context <String>]`: 
    - `[Description <String>]`: 
    - `[Label <String>]`: 
    - `[Name <String>]`: 
  - `[PropParameters <IConfigDescriptionParameterDto[]>]`: 
    - `[Advanced <Boolean?>]`: 
    - `[Context <String>]`: 
    - `[DefaultValue <String>]`: 
    - `[Description <String>]`: 
    - `[FilterCriteria <IFilterCriteriaDto[]>]`: 
      - `[Name <String>]`: 
      - `[Value <String>]`: 
    - `[GroupName <String>]`: 
    - `[Label <String>]`: 
    - `[LimitToOptions <Boolean?>]`: 
    - `[Max <Single?>]`: 
    - `[Min <Single?>]`: 
    - `[Multiple <Boolean?>]`: 
    - `[MultipleLimit <Int32?>]`: 
    - `[Name <String>]`: 
    - `[Options <IParameterOptionDto[]>]`: 
      - `[Label <String>]`: 
      - `[Value <String>]`: 
    - `[Pattern <String>]`: 
    - `[ReadOnly <Boolean?>]`: 
    - `[Required <Boolean?>]`: 
    - `[Stepsize <Single?>]`: 
    - `[Type <String>]`: 
    - `[Unit <String>]`: 
    - `[UnitLabel <String>]`: 
    - `[Verify <Boolean?>]`: 
  - `[PropUri <String>]`: 
  - `[Slots <IRootUiComponentSlots>]`: Dictionary of <components·1erkn2u·schemas·rootuicomponent·properties·slots·additionalproperties>
    - `[(Any) <IUiComponent[]>]`: This indicates any property can be added to this object.
  - `[Tags <String[]>]`: 
  - `[Timestamp <DateTime?>]`: 
  - `[Type <String>]`: 
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

PROPPARAMETERGROUPS <IConfigDescriptionParameterGroupDto[]>: .
  - `[Advanced <Boolean?>]`: 
  - `[Context <String>]`: 
  - `[Description <String>]`: 
  - `[Label <String>]`: 
  - `[Name <String>]`: 

PROPPARAMETERS <IConfigDescriptionParameterDto[]>: .
  - `[Advanced <Boolean?>]`: 
  - `[Context <String>]`: 
  - `[DefaultValue <String>]`: 
  - `[Description <String>]`: 
  - `[FilterCriteria <IFilterCriteriaDto[]>]`: 
    - `[Name <String>]`: 
    - `[Value <String>]`: 
  - `[GroupName <String>]`: 
  - `[Label <String>]`: 
  - `[LimitToOptions <Boolean?>]`: 
  - `[Max <Single?>]`: 
  - `[Min <Single?>]`: 
  - `[Multiple <Boolean?>]`: 
  - `[MultipleLimit <Int32?>]`: 
  - `[Name <String>]`: 
  - `[Options <IParameterOptionDto[]>]`: 
    - `[Label <String>]`: 
    - `[Value <String>]`: 
  - `[Pattern <String>]`: 
  - `[ReadOnly <Boolean?>]`: 
  - `[Required <Boolean?>]`: 
  - `[Stepsize <Single?>]`: 
  - `[Type <String>]`: 
  - `[Unit <String>]`: 
  - `[UnitLabel <String>]`: 
  - `[Verify <Boolean?>]`: 

## RELATED LINKS

