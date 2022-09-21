# In PowerShell you can declare variables by using $ followed by the name of the variable.
# This variable stores someones age.
# Variable stores: Integer
$age = 20

# This variable stores someones password.
# Variable stores: String
$passwd = "risingMoon_1234"

# This variable stores someones name and last name with spaces(NOT RECOMMENDED!).
# Variable stores: String
${Full Name} = "Robert Miles"

# This variable stores if it's someone is administrator or not.
# Variable stores: Boolean
$isAdmin = $false
$isAdminUser = $true

# To print the variables just use the Write-Host command followed by the $var.
Write-Host $age
Write-Host $passwd
Write-Host ${Full Name}