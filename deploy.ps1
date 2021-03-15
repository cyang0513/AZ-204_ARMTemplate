New-AzResourceGroup -Name "CHYA_ARM" -Location northeu
New-AzResourceGroupDeployment -ResourceGroupName "CHYA_ARM" `
-Name "StorageArmDeploy" `
-TemplateFile ".\arm_template.json" `
-TemplateParameterFile ".\arm_template.parameters.json"