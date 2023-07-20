@{
	RootModule		= 'UltimateTool.psm1'
	ModuleVersion		= '1.3.2.0'
	GUID			= '51306fb7-a9c1-4106-86e0-776e826b842b'
	Author			= 'chixus'
	CompanyName		= 'CHXOFT'
	Copyright		= 'CHXOFT © 2023. All rights reserved.'
	Description		= 'Ultimate Tool for deploying original Office and Windows and much, much more !'
	CompatiblePSEditions	= @('Core','Desktop')
	PowerShellVersion	= '5.1'
	PowerShellHostName	= 'ConsoleHost'
	PowerShellHostVersion	= '5.1.0'
	DotNetFrameworkVersion	= '4.5.2'
	CLRVersion		= '3.1'
	ProcessorArchitecture	= 'None'
	RequiredModules		= @(
		'7Zip4Powershell',
		'WingetTools',
		'LGPO',
		'OfficeRTool',
		'ConvertPDFtoTXT',
		'AntivirusProductsDetailedStatus',
		'VcRedist'
	)
	RequiredAssemblies	= @(
		'Microsoft.Activities.Build',
		'System.Windows.Forms',
		'System.Design',
		'System.Drawing'
	)
	ScriptsToProcess	= @()
	TypesToProcess		= @()
	FormatsToProcess	= @()
	NestedModules	     	= @()
	FunctionsToExport	= @('Start-UltimateTool')
	CmdletsToExport		= '*'
	VariablesToExport	= '*'
	AliasesToExport		= '*'
	# DSCResourcesToExport	= ''
	ModuleList		= @(
		'LGPO',
		'WingetTools',
		'OfficeRTool',
		'ConvertPDFtoTXT',
		'AntivirusProductsDetailedStatus',
		'VcRedist'
	)
	FileList		= @(
		'UltimateTool.psd1',
		'UltimateTool.psm1',
		'en-US\UltimateTool.psm1-Help.xml'
	)
	PrivateData		= @{
		PSData		= @{
			Tags	= @(
				'UltimateTool',
				'MCT',
				'OfficeRTool',
				'Activation',
				'Speedtest',
				'WindowsISO',
				'MicrosoftOffice',
				'Windows10',
				'Windows11',
				'Kaspersky',
				'Antivirus',
				'TubeDownloader'
			)
			# LicenseUri = 'https://drive.google.com/drive/u/0/folders/1DyPgapt29ZqsiPQCZBiIGGKCOMHt1XYo'
			ProjectUri = 'https://drive.google.com/drive/u/0/folders/1DyPgapt29ZqsiPQCZBiIGGKCOMHt1XYo'
			IconUri = 'https://s.gravatar.com/avatar/0ffb90d5017656ab55ac286c80f900a3?s=80'
			ReleaseNotes = "Lots of bugfixes, apps updated, added Adobe GenP in Activation menu, some stuff removed."
		}
	}
}