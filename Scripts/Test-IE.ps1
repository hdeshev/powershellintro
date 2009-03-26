$ie = New-Object -COM InternetExplorer.Application
$ie.Visible = $true
$ie.Navigate("http://www.microsoft.com")
$ie.Quit()

