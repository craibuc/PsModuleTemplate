﻿$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe "Get-Private" {
    It -Skip "does something useful" {
        $true | Should Be $false
    }
}
