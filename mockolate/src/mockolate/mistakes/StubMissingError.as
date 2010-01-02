package mockolate.mistakes 
{
	import mockolate.ingredients.Invocation;
	import mockolate.ingredients.InvocationType;
	import mockolate.ingredients.Mockolate;
	
	public class StubMissingError extends MockolateError 
	{
		public function StubMissingError(mockolate:Mockolate, target:Object, invocation:Invocation) 
		{
			super("Stub Missing", mockolate, target);
			
			_invocation = invocation;
		}

		private var _invocation:Invocation;
		
		public function get invocation():Invocation 
		{
			return _invocation;
		}	
	}
}