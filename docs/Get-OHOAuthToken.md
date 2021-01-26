---
external help file:
Module Name: OpenHabRestApi
online version: https://docs.microsoft.com/en-us/powershell/module/openhabrestapi/get-ohoauthtoken
schema: 2.0.0
---

# Get-OHOAuthToken

## SYNOPSIS
Get access and refresh tokens.

## SYNTAX

### GetExpanded (Default)
```
Get-OHOAuthToken [-UseCookie] [-ClientId <String>] [-Code <String>] [-CodeVerifier <String>]
 [-GrantType <String>] [-RedirectUri <String>] [-RefreshToken <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Get
```
Get-OHOAuthToken -Body <IPaths1Fhzxe6AuthTokenPostRequestbodyContentApplicationXWwwFormUrlencodedSchema>
 [-UseCookie] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Get access and refresh tokens.

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
Type: OpenHab.RestApi.Models.IPaths1Fhzxe6AuthTokenPostRequestbodyContentApplicationXWwwFormUrlencodedSchema
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClientId
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Code
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CodeVerifier
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantType
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
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

### -RedirectUri
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RefreshToken
.

```yaml
Type: System.String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UseCookie
.

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

### OpenHab.RestApi.Models.IPaths1Fhzxe6AuthTokenPostRequestbodyContentApplicationXWwwFormUrlencodedSchema

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODY <IPaths1Fhzxe6AuthTokenPostRequestbodyContentApplicationXWwwFormUrlencodedSchema>: .
  - `[ClientId <String>]`: 
  - `[Code <String>]`: 
  - `[CodeVerifier <String>]`: 
  - `[GrantType <String>]`: 
  - `[RedirectUri <String>]`: 
  - `[RefreshToken <String>]`: 

## RELATED LINKS

