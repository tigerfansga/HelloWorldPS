function Get-HelloWorld {
    [CmdletBinding()]
    param (
        
    )
    
    begin {
    }
    
    process {
        Write-Output $HWmessage
    }
    
    end {
    }
}