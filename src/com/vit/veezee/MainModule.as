package com.vit.veezee 
{
	import mvcexpress.modules.ModuleCore;
	import com.vit.veezee.view.main.MainMediator;
	/**
	 * ...
	 * @author Vitaly Filinov @ TELEFISION TEAM
	 */
	public class MainModule extends ModuleCore
	{
		
		override protected function onInit():void 
		{
			mediatorMap.map(Main, MainMediator);
		}
		
		public function start(main:Main):void 
		{
			mediatorMap.mediate(main);
		}
		
	}

}