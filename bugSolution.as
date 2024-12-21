function someFunction():void{
    //This is a comment in ActionScript
    trace("Hello, world!");
    var myStringArray:Array = new Array();
    myStringArray.push("value1");
    myStringArray.push("value2");
    
    var myNumberArray:Array = new Array();
    myNumberArray.push(123);
    myNumberArray.push(456);
    
    var myBooleanArray:Array = new Array();
    myBooleanArray.push(true);
    myBooleanArray.push(false);

    trace("String Array:");
    for each (var element:String in myStringArray) {
        trace(element);
    }

    trace("\nNumber Array:");
    for each (var element:Number in myNumberArray) {
        trace(element);
    }

    trace("\nBoolean Array:");
    for each (var element:Boolean in myBooleanArray) {
        trace(element);
    }
}