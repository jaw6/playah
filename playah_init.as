﻿import playah.*;var s:playah.SoundFile;var playahI:Playah = new Playah();playahI.setDbgTextField(debug_text);ExternalInterface.addCallback("dbg", playahI.dbg); // ExternalInterface.addCallback("getSounds", getSounds); ExternalInterface.addCallback("add", playahI.addSound); ExternalInterface.addCallback("play", playahI.playSound);ExternalInterface.addCallback("stop", playahI.stopSound);ExternalInterface.addCallback("pause", playahI.pauseSound);ExternalInterface.addCallback("pauseAll", playahI.pauseAllSounds);ExternalInterface.addCallback("stopeAll", playahI.stopAllSounds);// for testing/*playahI.addSound('snd1', 'sounds/info.mp3');playahI.playSound('snd1');playahI.addSound('sndLong', 'sounds/japanese.mp3');// playahI.playSound('sndLong');play_text.addEventListener(MouseEvent.CLICK, function() {playahI.playSound('sndLong');});pause_text.addEventListener(MouseEvent.CLICK, function() {playahI.pauseSound('sndLong');});stop_text.addEventListener(MouseEvent.CLICK, function() {playahI.stopSound('sndLong');});*/