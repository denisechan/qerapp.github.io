﻿package  {		import flash.display.MovieClip;	import flash.events.MouseEvent;			public class TitleScreen extends MovieClip {						public function TitleScreen() {						playButton.addEventListener(MouseEvent.CLICK, playButtonClicked);		}				private function playButtonClicked(evt:MouseEvent):void {									var gameScreen:MovieClip = new GameScreen();			parent.addChild(gameScreen);			parent.removeChild(this);								}	}	}