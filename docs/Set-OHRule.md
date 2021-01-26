---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/set-ohrule
schema: 2.0.0
---

# Set-OHRule

## SYNOPSIS
Updates an existing rule corresponding to the given UID.

## SYNTAX

### UpdateExpanded (Default)
```
Set-OHRule -RuleUid <String> [-Actions <IActionDto[]>] [-Conditions <IConditionDto[]>]
 [-ConfigDescriptions <IConfigDescriptionParameterDto[]>] [-Configuration <Hashtable>] [-Description <String>]
 [-Name <String>] [-Tags <String[]>] [-TemplateUid <String>] [-Triggers <ITriggerDto[]>] [-Uid <String>]
 [-Visibility <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Set-OHRule -RuleUid <String> -Body <IRuleDto> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Set-OHRule -InputObject <IOpenHabRestApiIdentity> -Body <IRuleDto> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Set-OHRule -InputObject <IOpenHabRestApiIdentity> [-Actions <IActionDto[]>] [-Conditions <IConditionDto[]>]
 [-ConfigDescriptions <IConfigDescriptionParameterDto[]>] [-Configuration <Hashtable>] [-Description <String>]
 [-Name <String>] [-Tags <String[]>] [-TemplateUid <String>] [-Triggers <ITriggerDto[]>] [-Uid <String>]
 [-Visibility <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates an existing rule corresponding to the given UID.

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

### -Actions
.
To construct, see NOTES section for ACTIONS properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IActionDto[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: OpenHab.RestApi.Models.IRuleDto
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Conditions
.
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IConditionDto[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigDescriptions
.
To construct, see NOTES section for CONFIGDESCRIPTIONS properties and create a hash table.

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

### -Description
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

### -Name
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

### -RuleUid
ruleUID

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

### -TemplateUid
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

### -Triggers
.
To construct, see NOTES section for TRIGGERS properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.ITriggerDto[]
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

### -Visibility
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

### OpenHab.RestApi.Models.IRuleDto

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACTIONS <IActionDto[]>: .
  - `[Configuration <IActionDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: 
  - `[Id <String>]`: 
  - `[Inputs <IActionDtoInputs>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[Label <String>]`: 
  - `[Type <String>]`: 

BODY <IRuleDto>: .
  - `[Actions <IActionDto[]>]`: 
    - `[Configuration <IActionDtoConfiguration>]`: Dictionary of <any>
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: 
    - `[Id <String>]`: 
    - `[Inputs <IActionDtoInputs>]`: Dictionary of <string>
      - `[(Any) <String>]`: This indicates any property can be added to this object.
    - `[Label <String>]`: 
    - `[Type <String>]`: 
  - `[Conditions <IConditionDto[]>]`: 
    - `[Configuration <IConditionDtoConfiguration>]`: Dictionary of <any>
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: 
    - `[Id <String>]`: 
    - `[Inputs <IConditionDtoInputs>]`: Dictionary of <string>
      - `[(Any) <String>]`: This indicates any property can be added to this object.
    - `[Label <String>]`: 
    - `[Type <String>]`: 
  - `[ConfigDescriptions <IConfigDescriptionParameterDto[]>]`: 
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
  - `[Configuration <IRuleDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: 
  - `[Name <String>]`: 
  - `[Tags <String[]>]`: 
  - `[TemplateUid <String>]`: 
  - `[Triggers <ITriggerDto[]>]`: 
    - `[Configuration <ITriggerDtoConfiguration>]`: Dictionary of <any>
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: 
    - `[Id <String>]`: 
    - `[Label <String>]`: 
    - `[Type <String>]`: 
  - `[Uid <String>]`: 
  - `[Visibility <String>]`: 

CONDITIONS <IConditionDto[]>: .
  - `[Configuration <IConditionDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: 
  - `[Id <String>]`: 
  - `[Inputs <IConditionDtoInputs>]`: Dictionary of <string>
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[Label <String>]`: 
  - `[Type <String>]`: 

CONFIGDESCRIPTIONS <IConfigDescriptionParameterDto[]>: .
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

TRIGGERS <ITriggerDto[]>: .
  - `[Configuration <ITriggerDtoConfiguration>]`: Dictionary of <any>
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: 
  - `[Id <String>]`: 
  - `[Label <String>]`: 
  - `[Type <String>]`: 

## RELATED LINKS

