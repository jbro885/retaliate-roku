# Roku-Retaliate-Channel

This is the open source version of Retaliate. The author created a separate repository because the official repository is private and contains sensitive data.

You may only use Retaliate source code to publish free private channels. Using this base code to release a free/non-free public Roku channel or a non-free private Roku channel is prohibited. You may however keep and use the donate button on your private channel, in case people would like to donate towards your modded version of Retaliate. 

Cheers and enjoy!
**Romans I XVI**

## Emulator Fork
This fork was created by [Marcelo Lv Cabral](https://github.com/lvcabral/) with the objective of adapting the game to run in a Browser with his [BrightScript 2D API Emulator](https://github.com/lvcabral/brs-emu).
Changes made to the code includes:
* Removed all usage of SDK 1.0 components (deprecated by Roku)
* Replaced all usage of `goto` statement with `while loops`
* Replaced all usage of `@` to access `roXMLElements` attributes
* Removed all code related to advertisements and upgrade
* Temporarily removed all code related to scores leaderboard (emulator do not support `roUrlTransfer` yet)

## License

Copyright (C) by **Romans I XVI**

Licensed under GPL v2
