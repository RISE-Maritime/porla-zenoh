# porla-zenoh
This is an extension to [`porla`](https://github.com/MO-RISE/porla)

## What

This extension provides binaries to pipe to/from stdout/stdin and a zenoh session.

### Built-in functionality

* `to_zenoh`

### 3rd-party tools

List any 3rd-party command-line tools that this extension bundles

## Usage

### Examples
```yaml
version: '3.8'

services:
    sink_1:
        image: ghcr.io/mo-rise/porla-zenoh
        network_mode: host
        restart: always
        command: ["from_bus 3 | to_zenoh"]
```