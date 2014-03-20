package com.vit.veezee.view.main
{
	import mvcexpress.mvc.Mediator;

	/**
	 * TODO:CLASS COMMENT
	 * @author Vitaly Filinov @ TELEFISION TEAM
	 */
	public class MainMediator extends Mediator
	{
		
		[Inject]
		public var view:Main;
		
		//[Inject]
		//public var myProxy:MyProxy;
		
		override protected function onRegister():void 
		{
			super.onRegister();
			
			trace("VF >>", this,":: onRegister:");
		}
	}
}