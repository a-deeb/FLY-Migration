﻿<# /********************************************************************
 *
 *  PROPRIETARY and CONFIDENTIAL
 *
 *  This file is licensed from, and is a trade secret of:
 *
 *                   AvePoint, Inc.
 *                   Harborside Financial Center
 *                   9th Fl.   Plaza Ten
 *                   Jersey City, NJ 07311
 *                   United States of America
 *                   Telephone: +1-800-661-6588
 *                   WWW: www.avepoint.com
 *
 *  Refer to your License Agreement for restrictions on use,
 *  duplication, or disclosure.
 *
 *  RESTRICTED RIGHTS LEGEND
 *
 *  Use, duplication, or disclosure by the Government is
 *  subject to restrictions as set forth in subdivision
 *  (c)(1)(ii) of the Rights in Technical Data and Computer
 *  Software clause at DFARS 252.227-7013 (Oct. 1988) and
 *  FAR 52.227-19 (C) (June 1987).
 *
 *  Copyright © 2017-2019 AvePoint® Inc. All Rights Reserved.
 *
 *  Unpublished - All rights reserved under the copyright laws of the United States.
 */ #>
$ApiKey = '<api key>'
$BaseUri = '<base uri>'

$Response = Get-Office365GroupPolicy -BaseUri $BaseUri -APIKey $ApiKey

$Response.Content
# SIG # Begin signature block
# MIIfPgYJKoZIhvcNAQcCoIIfLzCCHysCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU0CG/WXdBMsOv88iwzR3Vnvxp
# 4+egghlsMIID7jCCA1egAwIBAgIQfpPr+3zGTlnqS5p31Ab8OzANBgkqhkiG9w0B
# AQUFADCBizELMAkGA1UEBhMCWkExFTATBgNVBAgTDFdlc3Rlcm4gQ2FwZTEUMBIG
# A1UEBxMLRHVyYmFudmlsbGUxDzANBgNVBAoTBlRoYXd0ZTEdMBsGA1UECxMUVGhh
# d3RlIENlcnRpZmljYXRpb24xHzAdBgNVBAMTFlRoYXd0ZSBUaW1lc3RhbXBpbmcg
# Q0EwHhcNMTIxMjIxMDAwMDAwWhcNMjAxMjMwMjM1OTU5WjBeMQswCQYDVQQGEwJV
# UzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMTJ1N5bWFu
# dGVjIFRpbWUgU3RhbXBpbmcgU2VydmljZXMgQ0EgLSBHMjCCASIwDQYJKoZIhvcN
# AQEBBQADggEPADCCAQoCggEBALGss0lUS5ccEgrYJXmRIlcqb9y4JsRDc2vCvy5Q
# WvsUwnaOQwElQ7Sh4kX06Ld7w3TMIte0lAAC903tv7S3RCRrzV9FO9FEzkMScxeC
# i2m0K8uZHqxyGyZNcR+xMd37UWECU6aq9UksBXhFpS+JzueZ5/6M4lc/PcaS3Er4
# ezPkeQr78HWIQZz/xQNRmarXbJ+TaYdlKYOFwmAUxMjJOxTawIHwHw103pIiq8r3
# +3R8J+b3Sht/p8OeLa6K6qbmqicWfWH3mHERvOJQoUvlXfrlDqcsn6plINPYlujI
# fKVOSET/GeJEB5IL12iEgF1qeGRFzWBGflTBE3zFefHJwXECAwEAAaOB+jCB9zAd
# BgNVHQ4EFgQUX5r1blzMzHSa1N197z/b7EyALt0wMgYIKwYBBQUHAQEEJjAkMCIG
# CCsGAQUFBzABhhZodHRwOi8vb2NzcC50aGF3dGUuY29tMBIGA1UdEwEB/wQIMAYB
# Af8CAQAwPwYDVR0fBDgwNjA0oDKgMIYuaHR0cDovL2NybC50aGF3dGUuY29tL1Ro
# YXd0ZVRpbWVzdGFtcGluZ0NBLmNybDATBgNVHSUEDDAKBggrBgEFBQcDCDAOBgNV
# HQ8BAf8EBAMCAQYwKAYDVR0RBCEwH6QdMBsxGTAXBgNVBAMTEFRpbWVTdGFtcC0y
# MDQ4LTEwDQYJKoZIhvcNAQEFBQADgYEAAwmbj3nvf1kwqu9otfrjCR27T4IGXTdf
# plKfFo3qHJIJRG71betYfDDo+WmNI3MLEm9Hqa45EfgqsZuwGsOO61mWAK3ODE2y
# 0DGmCFwqevzieh1XTKhlGOl5QGIllm7HxzdqgyEIjkHq3dlXPx13SYcqFgZepjhq
# IhKjURmDfrYwggSjMIIDi6ADAgECAhAOz/Q4yP6/NW4E2GqYGxpQMA0GCSqGSIb3
# DQEBBQUAMF4xCzAJBgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jwb3Jh
# dGlvbjEwMC4GA1UEAxMnU3ltYW50ZWMgVGltZSBTdGFtcGluZyBTZXJ2aWNlcyBD
# QSAtIEcyMB4XDTEyMTAxODAwMDAwMFoXDTIwMTIyOTIzNTk1OVowYjELMAkGA1UE
# BhMCVVMxHTAbBgNVBAoTFFN5bWFudGVjIENvcnBvcmF0aW9uMTQwMgYDVQQDEytT
# eW1hbnRlYyBUaW1lIFN0YW1waW5nIFNlcnZpY2VzIFNpZ25lciAtIEc0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAomMLOUS4uyOnREm7Dv+h8GEKU5Ow
# mNutLA9KxW7/hjxTVQ8VzgQ/K/2plpbZvmF5C1vJTIZ25eBDSyKV7sIrQ8Gf2Gi0
# jkBP7oU4uRHFI/JkWPAVMm9OV6GuiKQC1yoezUvh3WPVF4kyW7BemVqonShQDhfu
# ltthO0VRHc8SVguSR/yrrvZmPUescHLnkudfzRC5xINklBm9JYDh6NIipdC6Anqh
# d5NbZcPuF3S8QYYq3AhMjJKMkS2ed0QfaNaodHfbDlsyi1aLM73ZY8hJnTrFxeoz
# C9Lxoxv0i77Zs1eLO94Ep3oisiSuLsdwxb5OgyYI+wu9qU+ZCOEQKHKqzQIDAQAB
# o4IBVzCCAVMwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDAO
# BgNVHQ8BAf8EBAMCB4AwcwYIKwYBBQUHAQEEZzBlMCoGCCsGAQUFBzABhh5odHRw
# Oi8vdHMtb2NzcC53cy5zeW1hbnRlYy5jb20wNwYIKwYBBQUHMAKGK2h0dHA6Ly90
# cy1haWEud3Muc3ltYW50ZWMuY29tL3Rzcy1jYS1nMi5jZXIwPAYDVR0fBDUwMzAx
# oC+gLYYraHR0cDovL3RzLWNybC53cy5zeW1hbnRlYy5jb20vdHNzLWNhLWcyLmNy
# bDAoBgNVHREEITAfpB0wGzEZMBcGA1UEAxMQVGltZVN0YW1wLTIwNDgtMjAdBgNV
# HQ4EFgQURsZpow5KFB7VTNpSYxc/Xja8DeYwHwYDVR0jBBgwFoAUX5r1blzMzHSa
# 1N197z/b7EyALt0wDQYJKoZIhvcNAQEFBQADggEBAHg7tJEqAEzwj2IwN3ijhCcH
# bxiy3iXcoNSUA6qGTiWfmkADHN3O43nLIWgG2rYytG2/9CwmYzPkSWRtDebDZw73
# BaQ1bHyJFsbpst+y6d0gxnEPzZV03LZc3r03H0N45ni1zSgEIKOq8UvEiCmRDoDR
# EfzdXHZuT14ORUZBbg2w6jiasTraCXEQ/Bx5tIB7rGn0/Zy2DBYr8X9bCT2bW+IW
# yhOBbQAuOA2oKY8s4bL0WqkBrxWcLC9JG9siu8P+eJRRw4axgohd8D20UaF5Mysu
# e7ncIAkTcetqGVvP6KUwVyyJST+5z3/Jvz4iaGNTmr1pdKzFHTx/kuDDvBzYBHUw
# ggVZMIIEQaADAgECAhA9eNf5dklgsmF99PAeyoYqMA0GCSqGSIb3DQEBCwUAMIHK
# MQswCQYDVQQGEwJVUzEXMBUGA1UEChMOVmVyaVNpZ24sIEluYy4xHzAdBgNVBAsT
# FlZlcmlTaWduIFRydXN0IE5ldHdvcmsxOjA4BgNVBAsTMShjKSAyMDA2IFZlcmlT
# aWduLCBJbmMuIC0gRm9yIGF1dGhvcml6ZWQgdXNlIG9ubHkxRTBDBgNVBAMTPFZl
# cmlTaWduIENsYXNzIDMgUHVibGljIFByaW1hcnkgQ2VydGlmaWNhdGlvbiBBdXRo
# b3JpdHkgLSBHNTAeFw0xMzEyMTAwMDAwMDBaFw0yMzEyMDkyMzU5NTlaMH8xCzAJ
# BgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jwb3JhdGlvbjEfMB0GA1UE
# CxMWU3ltYW50ZWMgVHJ1c3QgTmV0d29yazEwMC4GA1UEAxMnU3ltYW50ZWMgQ2xh
# c3MgMyBTSEEyNTYgQ29kZSBTaWduaW5nIENBMIIBIjANBgkqhkiG9w0BAQEFAAOC
# AQ8AMIIBCgKCAQEAl4MeABavLLHSCMTXaJNRYB5x9uJHtNtYTSNiarS/WhtR96MN
# GHdou9g2qy8hUNqe8+dfJ04LwpfICXCTqdpcDU6kDZGgtOwUzpFyVC7Oo9tE6VIb
# P0E8ykrkqsDoOatTzCHQzM9/m+bCzFhqghXuPTbPHMWXBySO8Xu+MS09bty1mUKf
# S2GVXxxw7hd924vlYYl4x2gbrxF4GpiuxFVHU9mzMtahDkZAxZeSitFTp5lbhTVX
# 0+qTYmEgCscwdyQRTWKDtrp7aIIx7mXK3/nVjbI13Iwrb2pyXGCEnPIMlF7AVlIA
# SMzT+KV93i/XE+Q4qITVRrgThsIbnepaON2b2wIDAQABo4IBgzCCAX8wLwYIKwYB
# BQUHAQEEIzAhMB8GCCsGAQUFBzABhhNodHRwOi8vczIuc3ltY2IuY29tMBIGA1Ud
# EwEB/wQIMAYBAf8CAQAwbAYDVR0gBGUwYzBhBgtghkgBhvhFAQcXAzBSMCYGCCsG
# AQUFBwIBFhpodHRwOi8vd3d3LnN5bWF1dGguY29tL2NwczAoBggrBgEFBQcCAjAc
# GhpodHRwOi8vd3d3LnN5bWF1dGguY29tL3JwYTAwBgNVHR8EKTAnMCWgI6Ahhh9o
# dHRwOi8vczEuc3ltY2IuY29tL3BjYTMtZzUuY3JsMB0GA1UdJQQWMBQGCCsGAQUF
# BwMCBggrBgEFBQcDAzAOBgNVHQ8BAf8EBAMCAQYwKQYDVR0RBCIwIKQeMBwxGjAY
# BgNVBAMTEVN5bWFudGVjUEtJLTEtNTY3MB0GA1UdDgQWBBSWO1PweTOXr32D7y4r
# zMq3hh5yZjAfBgNVHSMEGDAWgBR/02Wnwt3su/AwCfNDOfoCrzMxMzANBgkqhkiG
# 9w0BAQsFAAOCAQEAE4UaHmmpN/egvaSvfh1hU/6djF4MpnUeeBcj3f3sGgNVOftx
# lcdlWqeOMNJEWmHbcG/aIQXCLnO6SfHRk/5dyc1eA+CJnj90Htf3OIup1s+7NS8z
# WKiSVtHITTuC5nmEFvwosLFH8x2iPu6H2aZ/pFalP62ELinefLyoqqM9BAHqupOi
# DlAiKRdMh+Q6EV/WpCWJmwVrL7TJAUwnewusGQUioGAVP9rJ+01Mj/tyZ3f9J5TH
# ujUOiEn+jf0or0oSvQ2zlwXeRAwV+jYrA9zBUAHxoRFdFOXivSdLVL4rhF4PpsN0
# BQrvl8OJIrEfd/O9zUPU8UypP7WLhK9k8tAUITCCBZowggOCoAMCAQICCmEZk+QA
# AAAAABwwDQYJKoZIhvcNAQEFBQAwfzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEpMCcGA1UEAxMgTWljcm9zb2Z0IENvZGUgVmVyaWZpY2F0aW9u
# IFJvb3QwHhcNMTEwMjIyMTkyNTE3WhcNMjEwMjIyMTkzNTE3WjCByjELMAkGA1UE
# BhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQLExZWZXJpU2ln
# biBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwNiBWZXJpU2lnbiwgSW5j
# LiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MUUwQwYDVQQDEzxWZXJpU2lnbiBD
# bGFzcyAzIFB1YmxpYyBQcmltYXJ5IENlcnRpZmljYXRpb24gQXV0aG9yaXR5IC0g
# RzUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCvJAgIKXo1nmAMqudL
# O07cfLw8RRy7K+D+KQL5VwijZIUVJ/XxrcgxiV0i6CqqpkKzj/i5Vbext0uz/o9+
# B1fs70PbZmIVYc9gDaTY3vjgw2IIPVQT60nKWVSFJuUrjxuf6/WhkcIzSdhDY2pS
# S9KP6HBRTdGJaXvHcPaz3BJ023tdS1bTlr8Vd6Gw9KIl8q8ckmcY5fQGBO+QueQA
# 5N06tRn/Arr0PO7gi+s3i+z016zy9vA9r911kTMZHRxAy3QkGSGT2RT+rCpSx4/V
# BEnkjWNHiDxpg8v+R70rfk/Fla4OndTRQ8Bnc+MUCH7lP59zuDMKz10/NIeWiu5T
# 6CUVAgMBAAGjgcswgcgwEQYDVR0gBAowCDAGBgRVHSAAMA8GA1UdEwEB/wQFMAMB
# Af8wCwYDVR0PBAQDAgGGMB0GA1UdDgQWBBR/02Wnwt3su/AwCfNDOfoCrzMxMzAf
# BgNVHSMEGDAWgBRi+wohW39DbhHaCVRQa/XSlnHxnjBVBgNVHR8ETjBMMEqgSKBG
# hkRodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNy
# b3NvZnRDb2RlVmVyaWZSb290LmNybDANBgkqhkiG9w0BAQUFAAOCAgEAgSqCFow0
# ZyvlA+s0e4yio1CK9FWG8R6Mjq597gMZznKVGEitYhH9IP0/RwYBWuLgb4wVLE48
# alBsCzajz3oNnEK8XPgZ1WDjaebiI0FnjGiDdiuPk6MqtX++WfupybImj8qi84Ib
# mD6RlSeXhmHuW10Ha82GqOJlgKjiFeKyviMFaroM80eTTaykjAd5OcBhEjoFDYmj
# 7J9XiYT77Mp8R2YUkdi2Dxld5rhKrLxHyHFDluYyIKXcd4b9POOLcdt7mwP8tx0y
# ZOsWUqBDo/ourVmSTnzH8jNCSDhROnw4xxskIihAHhpGHxfbGPfwJzVsuGPZzblk
# XSulXu/GKbTyx/ghzAS6V/0BtqvGZ/nn05l/9PUi+nL1/f86HEI6ofmAGKXujRzU
# Zp5FAf6q7v/7F48w9/HNKcWd7LXVSQA9hbjLu5M6J2pJwDCuZsn3Iygydvmkg1bI
# SM5alqqgzAzEf7SOl69t41Qnw5+GwNbkcwiXBdvQVGJeA0jC1Z9/p2aM0J2wT9TT
# mF9Lesl/silS0BKAxw9Uth5nzcagbBEDhNNIdecq/rA7bgo6pmt2mQWj8XdoYTMU
# Rwb8U39SvZIUXEokameMr42QqtD2eSEbkyZ8w84evYg4kq5FxhlqSVCzBfiuWTeK
# aiUDlLFZgVDouoOAtyM19Ha5Zx1ZGK0gjZQwggXUMIIEvKADAgECAhA3bEo5LxqW
# 1vtLJfCtzt0GMA0GCSqGSIb3DQEBCwUAMH8xCzAJBgNVBAYTAlVTMR0wGwYDVQQK
# ExRTeW1hbnRlYyBDb3Jwb3JhdGlvbjEfMB0GA1UECxMWU3ltYW50ZWMgVHJ1c3Qg
# TmV0d29yazEwMC4GA1UEAxMnU3ltYW50ZWMgQ2xhc3MgMyBTSEEyNTYgQ29kZSBT
# aWduaW5nIENBMB4XDTE3MTAwNTAwMDAwMFoXDTIwMTAzMDIzNTk1OVowbDELMAkG
# A1UEBhMCVVMxEzARBgNVBAgMCk5ldyBKZXJzZXkxFDASBgNVBAcMC0plcnNleSBD
# aXR5MREwDwYDVQQKDAhBdmVQb2ludDEMMAoGA1UECwwDUiZEMREwDwYDVQQDDAhB
# dmVQb2ludDCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALDVR6zALn+y
# /aQjTGT1uEMQpR8ucaDiCqifToKjyT2O65HWRMTXPb8ytW5Qpoy7UgBxnq+CmfAn
# Oxwqe5FLAT/wiV7OG/tYBdRmS8UmSkLOzoB0jE43X7SeiZizHwv7XZBThDJqjZIg
# RWCb812h91DExu687M7UKnOIs9Wu91yeMBN7lteV5ZpMl+ga4l3Y/V90F8dzhdh2
# tdmpLm+k0g9AdEWZrdBrLKmeKFKsciiSzsyMOg3sJ+YQ8ufsywIXP44B16KOptz4
# mWJvpXb96qYx+gENFX3rzr0f60s9tnxZ1EAFIoEphSgnnLdGEtlR2dA78BBRWtnY
# Kuf4XhF2evaHYhiswtiWZ04ufKby+Ic8XqsfdHmxy6mBYdAL/ak3eZ5lM6LsfCL3
# 0QhyTks5FK/CiJLdtSiYB7Jd1Aitl2cxUImSYDihpvoNXaFNVpr3DhL460qCUmJ5
# LFlKpWWi5rv6KBFhesbYoFH/gC1Yjd2fS93GrOJSpsFTplDNWA60pSgAUfLJTDWB
# B825W0pMnW9XhbKjGXRV4Dbt/5xX5ogIeAdaTyXRGmd+QF6MgbZdQPwrvmD/DjYP
# Hf4FIl7ic52OyN7Go4AwzqBvbJfsUC8TxH+gYGVKFyZxzO3+kliXKNDoX6UGfqrD
# eFjfz1CvJnij8L3A2lfefl2SW/U4K4cBAgMBAAGjggFdMIIBWTAJBgNVHRMEAjAA
# MA4GA1UdDwEB/wQEAwIHgDArBgNVHR8EJDAiMCCgHqAchhpodHRwOi8vc3Yuc3lt
# Y2IuY29tL3N2LmNybDBhBgNVHSAEWjBYMFYGBmeBDAEEATBMMCMGCCsGAQUFBwIB
# FhdodHRwczovL2Quc3ltY2IuY29tL2NwczAlBggrBgEFBQcCAjAZDBdodHRwczov
# L2Quc3ltY2IuY29tL3JwYTATBgNVHSUEDDAKBggrBgEFBQcDAzBXBggrBgEFBQcB
# AQRLMEkwHwYIKwYBBQUHMAGGE2h0dHA6Ly9zdi5zeW1jZC5jb20wJgYIKwYBBQUH
# MAKGGmh0dHA6Ly9zdi5zeW1jYi5jb20vc3YuY3J0MB8GA1UdIwQYMBaAFJY7U/B5
# M5evfYPvLivMyreGHnJmMB0GA1UdDgQWBBTKXz1mZ/pkeJj8KpUzdiwuV/fNMDAN
# BgkqhkiG9w0BAQsFAAOCAQEACuccjZ4WK8gwBinBof2wrpf3YQzYpxhXU+TQendr
# uXt4ywceW9zp/QaFDWKtrtW/n4ZhhYjxgAmdYjXSbNQEdIc55mYVVUjaimPySfuM
# HAJotG4zRkbCwZdfepP525oMxvfUGuQJ82+cEmlRGxRVb8zP0Nym898JFGuwG/mv
# 2ScCPH3tB++LV2l0kVDGo/Mfi2fvUtdLIGq3nsJrlA8Ekk+CR38/wuitWxuyaQ/c
# cMnu6zUzh9W6Ijd2Q+3ZMJHpiaIncPaQllkSHPBmYvfHitoFXhvMj9TXEqboAkf3
# CHpajoWla+0cuhugQmTH9n/Ho3lv2OrwO5EguQJEsN2pcTGCBTwwggU4AgEBMIGT
# MH8xCzAJBgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jwb3JhdGlvbjEf
# MB0GA1UECxMWU3ltYW50ZWMgVHJ1c3QgTmV0d29yazEwMC4GA1UEAxMnU3ltYW50
# ZWMgQ2xhc3MgMyBTSEEyNTYgQ29kZSBTaWduaW5nIENBAhA3bEo5LxqW1vtLJfCt
# zt0GMAkGBSsOAwIaBQCgcDAQBgorBgEEAYI3AgEMMQIwADAZBgkqhkiG9w0BCQMx
# DAYKKwYBBAGCNwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkq
# hkiG9w0BCQQxFgQUJe4sITMfmTH04VlfB23DlcU2xtYwDQYJKoZIhvcNAQEBBQAE
# ggIADdE7f/yK4SoMFWGLirT7b/7EH8Kj1jOci6/MhvhxYmyAKzjoaVb/2oCdr2pB
# 9uT5q1GGXn9qp9YWKVx6VDz+OD8/kGjrEJAK1BAzRyiNdPTperainV/ev4Wyg1r4
# uv5CTqfIAQVrXdAQWqJKbz92XwvSaGQSBJVQGxb7HJowJ44kVSeOJEq3+JzeGL9w
# 7TzprXAY4+mARpVAxkRmNSrozDRInNVquZjNucoD1Sd5yGzSlPc1JZivwyQNV3ei
# zSgayzx5Bw5oj6NNn97sc4hTRbbr6TS6jeKN2Di5rL4tXuXu7Gdkl2wvQQrKIueL
# 8b4Ct9XrE3FFL9cpFmNJuipEF6i4rJQ/ILghLPmA6HtllX22K019axHBOGseyDSU
# KLqFYX6wOBlWMFyqzpietnGv7grvdAUjgiCp/wzhNcKzJvv6Bo7m54Hf1zi4YBNP
# xJ9F8kfZEfpo0PDo5b6ussyQsmmETBK05atgfHCszynUbzTGLd+s/9MGipX65a9w
# ea6i/w8c5T+U/iz8eyM9DreeceJRT2QWvTLHy6fzXp4g0t7XURoXeAr9zSa2JEPj
# fQuMSpCSCKEmhYatlVgiMA3TF4xnjDmStsE/dX7vRVkK0RPxI+FE4O/oVfZt2yYk
# vrKjvKADDEBB/RsCRp2PRaSmcQyAWSC5KvjxpWmD28p5ozqhggILMIICBwYJKoZI
# hvcNAQkGMYIB+DCCAfQCAQEwcjBeMQswCQYDVQQGEwJVUzEdMBsGA1UEChMUU3lt
# YW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMTJ1N5bWFudGVjIFRpbWUgU3RhbXBp
# bmcgU2VydmljZXMgQ0EgLSBHMgIQDs/0OMj+vzVuBNhqmBsaUDAJBgUrDgMCGgUA
# oF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMTkw
# OTEzMDMxMDMyWjAjBgkqhkiG9w0BCQQxFgQUr5eP7pSFFu41D+V4BRV7bYJxZfAw
# DQYJKoZIhvcNAQEBBQAEggEAN7iASFTXLPgKwdUzmOGCszmCB1GagHFTBEs+CPFN
# 3RVHD7EfnSCzoml3zEewD74AaH3GX/RbAClYeuTPD3yPEpWEA7ABRwXTCOXb0iNU
# 76T97AfUqNzkm8h/kZPZnnXWWdYeNWS6O/68QYbKH8ILtYIadbUhAs2yrI2mv6j/
# SjefTl18+547g/b5CakwNbSfJROcSeYCJzizC+G+Ky8XWb0YHTdW2r0eAHRpEVnM
# nUctdWJ2v8oLUJZYXWeTTAuz0B/9rb1uyqIJLAmFzHcYTWU67afLH7mMkVj/MXbR
# ojSTjVlGOYjgQOLo3daTXvgaopTFvN07kPJVSHg+v0S5rQ==
# SIG # End signature block
