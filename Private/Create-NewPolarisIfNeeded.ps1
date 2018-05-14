function CreateNewPolarisIfNeeded () {
    if ( -not $Script:Polaris ) {
        $Script:Polaris = [Polaris]::New(
            [Action[string]] {} )
    }
}
