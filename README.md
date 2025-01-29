# osmosis-fullnode

Simple setup to run osmosis node with docker compose - not intend for production.

## Setup

```bash
./setup.sh
```

## Start

The osmosis node will be started in the background.
If you want to run it via docker compose you should stop it via `sudo pkill osmosisd` and then run: 

```bash
make startd
```
