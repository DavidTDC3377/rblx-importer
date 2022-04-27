# rblx-importer
A simple module to import specific Roblox-related libraries.

<a href="https://github.com/DavidTDC3377/rblx-importer/releases/">
  <img src="https://user-images.githubusercontent.com/40366903/165490793-a61cac2e-6a6e-48cb-a0e5-635983488b76.svg" alt="Download button">
</a>

<a href="https://github.com/DavidTDC3377/rblx-importer/wiki#section-1-setup">
  <img src="https://user-images.githubusercontent.com/40366903/165514217-84e5b27d-cf58-4bd4-9e6f-7fc0df17cdbe.svg" alt="Documentation button">
</a>



## Setup
Go to Releases and then download the latest version of the importer, 
open your file explorer and Studio, drag the file from the explorer to Studio and then you are done!

## Usage

There are *three* importable files, these *do* use **HttpService** to grab it though, so you will need to turn it on by using the below command in the command bar:

```lua
game:GetService("HttpService").HttpEnabled = true
```

When done, just make a Script in Workspace or anywhere else you want the files to be imported.

This example gets the [policy-service script](https://github.com/DavidStudios/policy-service) <img src="https://user-images.githubusercontent.com/40366903/165491159-aaa13447-89b2-4228-812f-bd8027fbf121.svg" alt="External link button">


```lua
local importer_type = "RBLX_IMPORTER"
local importer = require(game:GetService("ReplicatedStorage"):WaitForChild(importer_type))

importer:Import("policy-service")
```
