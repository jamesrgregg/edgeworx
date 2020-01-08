# edgeworx iofogctl
iofogctl is a CLI for the installation, configuration, and operation of ioFog Edge Compute Networks (ECNs). It can be used to remotely manage multiple ECNs from a single host. It is built for an ioFog user and a DevOps engineer wanting to manage ECNs.

Reference: [Quick Start](https://iofog.org/docs/1.3.0/getting-started/quick-start.html)

docker run --rm --volume ${PWD}/target:/app jrgreggdevops/iofogctl iofogctl version
```
iofogctl Unified Cli

Copyright (C) 2019, Edgeworx, Inc.

version: 1.3.2
platform: linux/amd64
commit: 0ef675c0395c864ff72750a4af73959bc07ed4b3
date: 2019-12-09T20:47:31+0000
```


docker run --rm --volume ${PWD}/target:/app jrgreggdevops/iofogctl iofogctl
```
     _       ____                 __  __
    (_)___  / __/___  ____  _____/ /_/ /
   / / __ \/ /_/ __ \/ __ `/ ___/ __/ /
  / / /_/ / __/ /_/ / /_/ / /__/ /_/ /
 /_/\____/_/  \____/\__, /\___/\__/_/
                   /____/



Welcome to the cool new iofogctl Cli!

Use `iofogctl version` to display the current version.


Usage:
  iofogctl [flags]
  iofogctl [command]

Available Commands:
  configure     Configure SSH details for an existing resource
  connect       Connect to an existing ioFog cluster
  create        Create a resource
  delete        Delete an existing ioFog resource
  deploy        Deploy ioFog platform or components on existing infrastructure
  describe      Get detailed information of existing resources
  disconnect    Disconnect from an ioFog cluster
  get           Get information of existing resources
  help          Help about any command
  legacy        Execute commands using legacy CLI
  logs          Get log contents of deployed resource
  start         Starts a resource
  stop          Stops a resource
  version       Get CLI application version
  view          Open ECN Viewer

Flags:
      --config string      CLI configuration file (default is ~/.iofog/config.yaml)
  -h, --help               help for iofogctl
      --http-verbose       Toggle for displaying verbose output of API client
  -n, --namespace string   Namespace to execute respective command within (default "default")
  -v, --verbose            Toggle for displaying verbose output of iofogctl

Use "iofogctl [command] --help" for more information about a command.
```
