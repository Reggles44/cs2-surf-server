#!/usr/bin/env bash

pushd data || exit

tar -czvf ../cs2.cfg.tgz \
  game/csgo/addons/counterstrikesharp/dotnet/* \
  game/csgo/addons/counterstrikesharp/plugins/SharpTimer/runtimes/linux*

popd || exit

