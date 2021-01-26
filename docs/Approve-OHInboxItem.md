---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/approve-ohinboxitem
schema: 2.0.0
---

# Approve-OHInboxItem

## SYNOPSIS
Approves the discovery result by adding the thing to the registry.

## SYNTAX

### Approve (Default)
```
Approve-OHInboxItem -ThingUid <String> -Data <String> [-NewThingId <String>] [-AcceptLanguage <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ApproveViaIdentity
```
Approve-OHInboxItem -InputObject <IOpenHabRestApiIdentity> -Data <String> [-NewThingId <String>]
 [-AcceptLanguage <String>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Approves the discovery result by adding the thing to the registry.

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

### -Data
simple string

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: OpenHab.RestApi.Models.IOpenHabRestApiIdentity
Parameter Sets: ApproveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NewThingId
new thing ID

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

### -ThingUid
thingUID

```yaml
Type: System.String
Parameter Sets: Approve
Aliases:

Required: True
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

### System.String

## OUTPUTS

### System.Boolean

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

