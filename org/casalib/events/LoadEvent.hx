﻿/*
	import org.casalib.core.UInt;
		public var bytesLoaded(getBytesLoaded,setBytesLoaded) : Float;
		public var bytesTotal(getBytesTotal,setBytesTotal): Float;
		var _bytesLoaded:Float;
		var _bytesTotal:Float;
		
		/**
			The number of bytes loaded when the listener processed the event.
		*/
		public function getBytesLoaded():Float {
			return this._bytesLoaded;
		}
		
		public function setBytesLoaded(bytes:Float):Float {
			this._bytesLoaded = bytes;
			return bytes;
		}
		
		/**
			The total number of bytes that will be loaded if the loading process succeeds.
		*/
		public function getBytesTotal():Float {
			return this._bytesTotal;
		}
		
		public function setBytesTotal(bytes:Float):Float {
			this._bytesTotal = bytes;
			return bytes;
		}