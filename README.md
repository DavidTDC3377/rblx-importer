# rblx-importer
A simple module to import specific Roblox-related libraries.


## Setup
Go to Releases and then download the latest version of the importer, 
open your file explorer and Studio, drag the file from the explorer to Studio and then you are done!

## Usage

There are *three* importable files, these *do* use **HttpService** to grab it though, so you will need to turn it on by using the below command in the command bar:

```lua
game:GetService("HttpService").HttpEnabled = true
```

When done, just make a Script in Workspace or anywhere else you want the files to be imported.

This example gets the [policy-service script](https://github.com/DavidStudios/policy-service)

```lua
local importer_type = "RBLX_IMPORTER"
local importer = require(game:GetService("ReplicatedStorage"):WaitForChild(importer_type))

importer:Import("policy-service")
```
