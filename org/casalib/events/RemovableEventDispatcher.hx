﻿/*
	import org.casalib.core.UInt;
		#if flash
		#else
		public override function addEventListener(type:String, listener:Dynamic->Void, ?useCapture:Bool, ?priority:Int, ?useWeakReference:Bool):Int {
			
			return r;
		#end
		#if flash
		#else
		public override function removeEventListener(type:String, listener:Dynamic->Void, ?useCapture:Bool):Void {
		#end
		
		public function getTotalEventListeners(type:String = null):UInt {
			return this._listenerManager.getTotalEventListeners(type);
		}