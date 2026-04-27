#!/usr/bin/env bash


cd data && tar -czvf cs2.cfg.tgz \
  game/csgo/addons/counterstrikesharp/dotnet/* \
  game/csgo/addons/counterstrikesharp/plugins/SharpTimer/runtimes/linux*

