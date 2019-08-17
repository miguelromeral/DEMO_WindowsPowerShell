
# Allows this pc to run any script written in the current machine

$res = Set-ExecutionPolicy RemoteSigned

if($res)
{
    Write-Host "Something happened setting the execution policy. Ensure you have admin privileges."
}
else
{
    Write-Host "Successfully changed policy to RemoteSigned"
}