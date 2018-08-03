Connect-PnPOnline -UseWebLogin -Url https://likedigitalmarketing.sharepoint.com/

Add-PnPCustomAction -ClientSideComponentId "202c567c-2a3a-475b-bf30-ff06c5fb7242" -Name "MegaMenu" -Title "MegaMenu" -Location ClientSideExtension.ApplicationCustomizer -ClientSideComponentProperties: '{"TopMenuTermSet":"MegaMenu"}' -Scope site