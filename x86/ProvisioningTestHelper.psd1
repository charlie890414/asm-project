#
# Module manifest for module 'ProvisioningTestModule'
#
# Copyright (c) Microsoft Corporation. All rights reserved
#

@{

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '05218365-87aa-4f63-80d3-2f5af78231a0'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) Microsoft Corporation. All rights reserved.'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('ProvisioningTestHelper.dll')

# Functions to export from this module
FunctionsToExport = @('Install-TestEVCert', 'ConvertTo-SignedXml', 'Test-SignedXml', 'Install-RootCertFromFile')

}



# SIG # Begin signature block
# MIIjmAYJKoZIhvcNAQcCoIIjiTCCI4UCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUqcnT534k+x5ysXPmKT0ZJ0Yf
# Jtaggg2FMIIGAzCCA+ugAwIBAgITMwAAAQRp4tu5+4oNgwAAAAABBDANBgkqhkiG
# 9w0BAQsFADB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgw
# JgYDVQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExMB4XDTE4MDcx
# MjIwMDg0OVoXDTE5MDcyNjIwMDg0OVowdDELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEeMBwGA1UEAxMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMIIB
# IjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAm8WV8pf2/yNqbJ1zWXM4m9O0
# 44Stjbg+JeeguCBaSpFwONgUqL2awP0Nax7s4fz/BDziYWCuVWphkvvXAH2e6mk2
# 1v1XeRmX/oSR9sdVraauAortsZFHVs1Kh2ZFpzAbGu2se2sF0jOCc77GbxzM1Oga
# BRUALpGXtkvIYWcii+cTEmjCFxSvJlq27lVzfPVEsyEnBgDrtTb5/CaKrT9/RBTD
# ersjyIvevhaKwSGiAgHZf5iS4jFTj4exkCSbF/oVTcoBbBBsUgKik19iA0EkjHCn
# cCyNSy/XM1lc/V3gP9fkhBe7fT5504JDYlRAyJtez3AUO2A8aT+fN+f4FpIziwID
# AQABo4IBgjCCAX4wHwYDVR0lBBgwFgYKKwYBBAGCN0wIAQYIKwYBBQUHAwMwHQYD
# VR0OBBYEFLoX4yVo9LvVeyOmuLZ856aCq1euMFQGA1UdEQRNMEukSTBHMS0wKwYD
# VQQLEyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxFjAUBgNV
# BAUTDTIzMDAxMis0Mzc5NjYwHwYDVR0jBBgwFoAUSG5k5VAF04KqFzc3IrVtqMp1
# ApUwVAYDVR0fBE0wSzBJoEegRYZDaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3Br
# aW9wcy9jcmwvTWljQ29kU2lnUENBMjAxMV8yMDExLTA3LTA4LmNybDBhBggrBgEF
# BQcBAQRVMFMwUQYIKwYBBQUHMAKGRWh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9w
# a2lvcHMvY2VydHMvTWljQ29kU2lnUENBMjAxMV8yMDExLTA3LTA4LmNydDAMBgNV
# HRMBAf8EAjAAMA0GCSqGSIb3DQEBCwUAA4ICAQApxYILOZkgDOgkW4k7OFCSg5Xb
# kfI70qTw2oFbc45nSBq2yYoHeVpszsP8ZpgXsrvXpha1A1aFeyp9L0AGTp5p12kU
# FY5j+8yA9dsRnFDuSwJxTGsHBf5nU/EZtm5uLPKP1EUp4TYIshx4gSeWh5lCGHeU
# 3Ma8naTbVqY20ENIX0AEfmfpiNgAx+sy/94Kd2ADc/6eoccd88CzLWGHyPE3hdz8
# bTxLE0oSdrVQSk3nXfNPIeSYEoGB/ulcqPwUjNECn2X7dnW3YlPHfdrHukLibnsm
# SiOCMtiNdR4Rb4t/egbVqh8YpXAT5+5onQe8BumJA5YMauIhqyUD2LcBEeHEIpYp
# MXzDVU7QHOdFxmYAihUhxMUBcB3iaAE5DyIhyahzf3DYLPT1aeVJbDmloqnKeznV
# +XdvMHODlsCji67lf91jTdoVy3v5HeWOxDqqSvQtRWaf8l64SRc5498dSYlhi7oz
# r15C6hrU9VFT8aVdkpuHZ7h2qwZV4a7Vg685/yAxi1zm+rUHz4Ynx0ECIzltWU4u
# wHivOkljbOJ44CN21CuoZwA8ZVJYMNJ46Xjt7bspfaIfOOXsWceTmUX5AIjKRHpH
# 1iZHzdQJwrV6kAw9FhZ+t5TbRlIASh65PWnJUWVq1T8RxC03l1+Swg0xDJrWWXfw
# UEiHiXaT2PN9SrAi2DCCB3owggVioAMCAQICCmEOkNIAAAAAAAMwDQYJKoZIhvcN
# AQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYD
# VQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xMjAw
# BgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAyMDEx
# MB4XDTExMDcwODIwNTkwOVoXDTI2MDcwODIxMDkwOVowfjELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9zb2Z0IENvZGUg
# U2lnbmluZyBQQ0EgMjAxMTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIB
# AKvw+nIQHC6t2G6qghBNNLrytlghn0IbKmvpWlCquAY4GgRJun/DDB7dN2vGEtgL
# 8DjCmQawyDnVARQxQtOJDXlkh36UYCRsr55JnOloXtLfm1OyCizDr9mpK656Ca/X
# llnKYBoF6WZ26DJSJhIv56sIUM+zRLdd2MQuA3WraPPLbfM6XKEW9Ea64DhkrG5k
# NXimoGMPLdNAk/jj3gcN1Vx5pUkp5w2+oBN3vpQ97/vjK1oQH01WKKJ6cuASOrdJ
# Xtjt7UORg9l7snuGG9k+sYxd6IlPhBryoS9Z5JA7La4zWMW3Pv4y07MDPbGyr5I4
# ftKdgCz1TlaRITUlwzluZH9TupwPrRkjhMv0ugOGjfdf8NBSv4yUh7zAIXQlXxgo
# tswnKDglmDlKNs98sZKuHCOnqWbsYR9q4ShJnV+I4iVd0yFLPlLEtVc/JAPw0Xpb
# L9Uj43BdD1FGd7P4AOG8rAKCX9vAFbO9G9RVS+c5oQ/pI0m8GLhEfEXkwcNyeuBy
# 5yTfv0aZxe/CHFfbg43sTUkwp6uO3+xbn6/83bBm4sGXgXvt1u1L50kppxMopqd9
# Z4DmimJ4X7IvhNdXnFy/dygo8e1twyiPLI9AN0/B4YVEicQJTMXUpUMvdJX3bvh4
# IFgsE11glZo+TzOE2rCIF96eTvSWsLxGoGyY0uDWiIwLAgMBAAGjggHtMIIB6TAQ
# BgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQUSG5k5VAF04KqFzc3IrVtqMp1ApUw
# GQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB
# /wQFMAMBAf8wHwYDVR0jBBgwFoAUci06AjGQQ7kUBU7h6qfHMdEjiTQwWgYDVR0f
# BFMwUTBPoE2gS4ZJaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJv
# ZHVjdHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAzXzIyLmNybDBeBggrBgEFBQcB
# AQRSMFAwTgYIKwYBBQUHMAKGQmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kv
# Y2VydHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAzXzIyLmNydDCBnwYDVR0gBIGX
# MIGUMIGRBgkrBgEEAYI3LgMwgYMwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWlj
# cm9zb2Z0LmNvbS9wa2lvcHMvZG9jcy9wcmltYXJ5Y3BzLmh0bTBABggrBgEFBQcC
# AjA0HjIgHQBMAGUAZwBhAGwAXwBwAG8AbABpAGMAeQBfAHMAdABhAHQAZQBtAGUA
# bgB0AC4gHTANBgkqhkiG9w0BAQsFAAOCAgEAZ/KGpZjgVHkaLtPYdGcimwuWEeFj
# kplCln3SeQyQwWVfLiw++MNy0W2D/r4/6ArKO79HqaPzadtjvyI1pZddZYSQfYtG
# UFXYDJJ80hpLHPM8QotS0LD9a+M+By4pm+Y9G6XUtR13lDni6WTJRD14eiPzE32m
# kHSDjfTLJgJGKsKKELukqQUMm+1o+mgulaAqPyprWEljHwlpblqYluSD9MCP80Yr
# 3vw70L01724lruWvJ+3Q3fMOr5kol5hNDj0L8giJ1h/DMhji8MUtzluetEk5CsYK
# wsatruWy2dsViFFFWDgycScaf7H0J/jeLDogaZiyWYlobm+nt3TDQAUGpgEqKD6C
# PxNNZgvAs0314Y9/HG8VfUWnduVAKmWjw11SYobDHWM2l4bf2vP48hahmifhzaWX
# 0O5dY0HjWwechz4GdwbRBrF1HxS+YWG18NzGGwS+30HHDiju3mUv7Jf2oVyW2ADW
# oUa9WfOXpQlLSBCZgB/QACnFsZulP0V3HjXG0qKin3p6IvpIlR+r+0cjgPWe+L9r
# t0uX4ut1eBrs6jeZeRhL/9azI2h15q/6/IvrC4DqaTuv/DDtBEyO3991bWORPdGd
# Vk5Pv4BXIqF4ETIheu9BCrE/+6jMpF3BoYibV3FWTkhFwELJm3ZbCoBIa/15n8G9
# bW1qyVJzEw16UM0xghV9MIIVeQIBATCBlTB+MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5n
# IFBDQSAyMDExAhMzAAABBGni27n7ig2DAAAAAAEEMAkGBSsOAwIaBQCggfgwGQYJ
# KoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQB
# gjcCARUwIwYJKoZIhvcNAQkEMRYEFDMo//7CPqo9f325DSgIaGrGLbsYMDwGCisG
# AQQBgjcKAxwxLgwsWDlJdjF5NGpIOFBUVmQ5a3BVYmVtMG5KWFFQZ201NnJxL3Bl
# WDJidjF1cz0wWgYKKwYBBAGCNwIBDDFMMEqgJIAiAE0AaQBjAHIAbwBzAG8AZgB0
# ACAAVwBpAG4AZABvAHcAc6EigCBodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vd2lu
# ZG93czANBgkqhkiG9w0BAQEFAASCAQBRrwp/eerhBvmYola8sAdNbQYKsgGnaMne
# +x5p94l3ooO+ekJVIqkAMmp76xkPScVPMZUkubUj5slJr5YczHei24Q4Imd8revZ
# EVNybvZoB41fF2GNeKKODWPZxj7jF6b5lAPcGoP5qbyg8EtTspkFtCTCOguVK5LQ
# ZsDDEH0xmjEw0zUeChvQ7ksGVt1iBkxTnRLOslf5XF6Omdf3nWdGDBEgTGqAMZ7t
# 1415kGYV2NPYTIM8o1NCDm/I0wVIEEqjPy+MbWVPexgrmNKDoZQR24upA23wgiDD
# gTk1B5lnVZI6oJ+BvGCl3g4qUiRXGnsY+/Vx//zFVucLooWluilKoYISwTCCEr0G
# CisGAQQBgjcDAwExghKtMIISqQYJKoZIhvcNAQcCoIISmjCCEpYCAQMxCzAJBgUr
# DgMCGgUAMIIBQQYLKoZIhvcNAQkQAQSgggEwBIIBLDCCASgCAQEGCisGAQQBhFkK
# AwEwITAJBgUrDgMCGgUABBTfUfzNzSi5f8040AytCNGg7UrmngIGXHUjNCCYGBMy
# MDE5MDMxOTAxNDY1MC4yOTdaMASAAgH0oIHQpIHNMIHKMQswCQYDVQQGEwJVUzEL
# MAkGA1UECBMCV0ExEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEtMCsGA1UECxMkTWljcm9zb2Z0IElyZWxhbmQgT3BlcmF0
# aW9ucyBMaW1pdGVkMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjoyQUQ0LTRCOTIt
# RkEwMTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgc2VydmljZaCCDjww
# ggTxMIID2aADAgECAhMzAAAA169absCqPc62AAAAAADXMA0GCSqGSIb3DQEBCwUA
# MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMT
# HU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMB4XDTE4MDgyMzIwMjY1MFoX
# DTE5MTEyMzIwMjY1MFowgcoxCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJXQTEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0w
# KwYDVQQLEyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJjAk
# BgNVBAsTHVRoYWxlcyBUU1MgRVNOOjJBRDQtNEI5Mi1GQTAxMSUwIwYDVQQDExxN
# aWNyb3NvZnQgVGltZS1TdGFtcCBzZXJ2aWNlMIIBIjANBgkqhkiG9w0BAQEFAAOC
# AQ8AMIIBCgKCAQEA3YiIWuIJDOGw3x23IWRijiLgEkhiEr78CtLSAJC+4SG7Rta9
# F/mG87dJSNx3Mugv6M8WSBzy7Q1HS19vhOl7Ro/MR8OkNcSVkG8bbDL3S6LM3Oda
# 5MDyCAXxsxTEAe4mIR/VNUDxhlUVhIjA92RnaZA5B+6vJzzIKs1Y03ZB1sp1WqnT
# TI7LfZYSlAVR7KbYAIzqDXXMF/18/QkcXrZc4uocy7hbmeO65xSI6jD3+xp5G83c
# L1F76IjHT+z1QE7VtTNJezctVcXKU51AayJamiJfTt6YIII6Dyy32Y/nsbpWYvCv
# xOWVRyd2CGeyzFL0IEzTy7OnjeMib8FucrlgvQIDAQABo4IBGzCCARcwHQYDVR0O
# BBYEFN+4p1Un//dpvDNWYzZrTSmg6lU4MB8GA1UdIwQYMBaAFNVjOlyKMZDzQ3t8
# RhvFM2hahW1VMFYGA1UdHwRPME0wS6BJoEeGRWh0dHA6Ly9jcmwubWljcm9zb2Z0
# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1RpbVN0YVBDQV8yMDEwLTA3LTAxLmNy
# bDBaBggrBgEFBQcBAQROMEwwSgYIKwYBBQUHMAKGPmh0dHA6Ly93d3cubWljcm9z
# b2Z0LmNvbS9wa2kvY2VydHMvTWljVGltU3RhUENBXzIwMTAtMDctMDEuY3J0MAwG
# A1UdEwEB/wQCMAAwEwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQELBQAD
# ggEBAEwLaFLE+QC1skxxsJzannqDuAgo0Qe4tDiz3kHI7+yVkwPUH9DszjaXqalf
# L8MRJcjjGDTEYvDEBFXJA4tQ6cKsyQIfFkiJo2gQIPYdBfWMDrkbRg1hd6+gRO9k
# DoifCrVkVBRdrz7MwikCtmaJ/YLtzhorwJpgcvuS5wvJKu+XO7ijOP2a9S62wopz
# xexmQQhpEcEM0ZS0KfNTfXgpjgSqQ3T43rKhxj2/DAJOdBwNZZnv80QJ+kQJBePg
# 1ji/6zbuXy4edT48YED594FE+EP2odXUfcqDzdJXDZzz8fbwCeb9rJsNJ9Wo4MOB
# Trwqmwy4/KrNdpereMak+te5bTAwggZxMIIEWaADAgECAgphCYEqAAAAAAACMA0G
# CSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3Jp
# dHkgMjAxMDAeFw0xMDA3MDEyMTM2NTVaFw0yNTA3MDEyMTQ2NTVaMHwxCzAJBgNV
# BAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4w
# HAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29m
# dCBUaW1lLVN0YW1wIFBDQSAyMDEwMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB
# CgKCAQEAqR0NvHcRijog7PwTl/X6f2mUa3RUENWlCgCChfvtfGhLLF/Fw+Vhwna3
# PmYrW/AVUycEMR9BGxqVHc4JE458YTBZsTBED/FgiIRUQwzXTbg4CLNC3ZOs1nMw
# VyaCo0UN0Or1R4HNvyRgMlhgRvJYR4YyhB50YWeRX4FUsc+TTJLBxKZd0WETbijG
# GvmGgLvfYfxGwScdJGcSchohiq9LZIlQYrFd/XcfPfBXday9ikJNQFHRD5wGPmd/
# 9WbAA5ZEfu/QS/1u5ZrKsajyeioKMfDaTgaRtogINeh4HLDpmc085y9Euqf03GS9
# pAHBIAmTeM38vMDJRF1eFpwBBU8iTQIDAQABo4IB5jCCAeIwEAYJKwYBBAGCNxUB
# BAMCAQAwHQYDVR0OBBYEFNVjOlyKMZDzQ3t8RhvFM2hahW1VMBkGCSsGAQQBgjcU
# AgQMHgoAUwB1AGIAQwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8G
# A1UdIwQYMBaAFNX2VsuP6KJcYmjRPZSQW9fOmhjEMFYGA1UdHwRPME0wS6BJoEeG
# RWh0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jv
# b0NlckF1dF8yMDEwLTA2LTIzLmNybDBaBggrBgEFBQcBAQROMEwwSgYIKwYBBQUH
# MAKGPmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljUm9vQ2Vy
# QXV0XzIwMTAtMDYtMjMuY3J0MIGgBgNVHSABAf8EgZUwgZIwgY8GCSsGAQQBgjcu
# AzCBgTA9BggrBgEFBQcCARYxaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL1BLSS9k
# b2NzL0NQUy9kZWZhdWx0Lmh0bTBABggrBgEFBQcCAjA0HjIgHQBMAGUAZwBhAGwA
# XwBQAG8AbABpAGMAeQBfAFMAdABhAHQAZQBtAGUAbgB0AC4gHTANBgkqhkiG9w0B
# AQsFAAOCAgEAB+aIUQ3ixuCYP4FxAz2do6Ehb7Prpsz1Mb7PBeKp/vpXbRkws8LF
# Zslq3/Xn8Hi9x6ieJeP5vO1rVFcIK1GCRBL7uVOMzPRgEop2zEBAQZvcXBf/XPle
# FzWYJFZLdO9CEMivv3/Gf/I3fVo/HPKZeUqRUgCvOA8X9S95gWXZqbVr5MfO9sp6
# AG9LMEQkIjzP7QOllo9ZKby2/QThcJ8ySif9Va8v/rbljjO7Yl+a21dA6fHOmWaQ
# jP9qYn/dxUoLkSbiOewZSnFjnXshbcOco6I8+n99lmqQeKZt0uGc+R38ONiU9Mal
# CpaGpL2eGq4EQoO4tYCbIjggtSXlZOz39L9+Y1klD3ouOVd2onGqBooPiRa6YacR
# y5rYDkeagMXQzafQ732D8OE7cQnfXXSYIghh2rBQHm+98eEA3+cxB6STOvdlR3jo
# +KhIq/fecn5ha293qYHLpwmsObvsxsvYgrRyzR30uIUBHoD7G4kqVDmyW9rIDVWZ
# eodzOwjmmC3qjeAzLhIp9cAvVCch98isTtoouLGp25ayp0Kiyc8ZQU3ghvkqmqMR
# ZjDTu3QyS99je/WZii8bxyGvWbWu3EQ8l1Bx16HSxVXjad5XwdHeMMD9zOZN+w2/
# XU/pnR4ZOC+8z1gFLu8NoFA12u8JJxzVs341Hgi62jbb01+P3nSISRKhggLOMIIC
# NwIBATCB+KGB0KSBzTCByjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAldBMRAwDgYD
# VQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xLTAr
# BgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJhdGlvbnMgTGltaXRlZDEmMCQG
# A1UECxMdVGhhbGVzIFRTUyBFU046MkFENC00QjkyLUZBMDExJTAjBgNVBAMTHE1p
# Y3Jvc29mdCBUaW1lLVN0YW1wIHNlcnZpY2WiIwoBATAHBgUrDgMCGgMVAM02duI0
# 0aclNqXrnE1W5fxdBxGtoIGDMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENB
# IDIwMTAwDQYJKoZIhvcNAQEFBQACBQDgOqgIMCIYDzIwMTkwMzE5MDcyODA4WhgP
# MjAxOTAzMjAwNzI4MDhaMHcwPQYKKwYBBAGEWQoEATEvMC0wCgIFAOA6qAgCAQAw
# CgIBAAICFrsCAf8wBwIBAAICEYAwCgIFAOA7+YgCAQAwNgYKKwYBBAGEWQoEAjEo
# MCYwDAYKKwYBBAGEWQoDAqAKMAgCAQACAwehIKEKMAgCAQACAwGGoDANBgkqhkiG
# 9w0BAQUFAAOBgQAdCgiGjBzUA0WcivmuESrvodYMfsH5dCWBU/zsrSTzdBlm6sCm
# qSb1uyIHZMJBmxjEETXQSfmokRWb66YSltoauk5HWOfUm6p8tNV5X1yG3uues1L5
# 4gXmvR8LcUVxXwyv3BuVw4FuuYtk9J+xuQEgN5UEh1/kNv6D3yXPVmIn5jGCAv0w
# ggL5AgEBMIGTMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# JjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAA169a
# bsCqPc62AAAAAADXMAkGBSsOAwIaBQCgggE+MBoGCSqGSIb3DQEJAzENBgsqhkiG
# 9w0BCRABBDAjBgkqhkiG9w0BCQQxFgQU8JiGBkgAh64awZGSwBtoeau/zFgwgfoG
# CyqGSIb3DQEJEAIvMYHqMIHnMIHkMIG9BCCljmAMJw9BHv3eSih0+yhBcs7IauKT
# g/VixBFGziTjODCBmDCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNo
# aW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29y
# cG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEw
# AhMzAAAA169absCqPc62AAAAAADXMCIEIKKLGW624OBylURlhu2DAEJ6X4K+G1pq
# Gy5F3kp4ji0jMA0GCSqGSIb3DQEBBQUABIIBABs3hYGlGVJnoGTLdoyxHUd4twI5
# n+euyUerdQ9rVe/g2ECV2+Y9kj/cjGYUrCdYaB8XnFCK9sr0b2r6SbFAT9/xrYkc
# bxq1Ix6sRjxyPwr03wuZTnUrNLE25eRrhhszr0Azp1xUT5ZDytbHY0uQS/hkOQPH
# M6XU/sg7gphNlPF62499YKtPJMaT3UdLNWmzOSFj3VZolZ1GA0FtmYU4K9Cigyze
# eEpkxQ2ozz8NjnwFfuoGweqCM/sIISCEvBnYeA1+TCSBJceljLgPQ8rw5pvTwa8s
# tHKw/6DeD7BdJjtked9mvANkvGDJVGEXzSTk6LaIhfgahriSbXqulXTxa5c=
# SIG # End signature block
