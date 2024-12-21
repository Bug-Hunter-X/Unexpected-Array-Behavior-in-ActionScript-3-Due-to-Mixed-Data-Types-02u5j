function someFunction():void{

    //This is a comment in ActionScript
    trace("Hello, world!");
    var myArray:Array = new Array();
    myArray.push("value1");
    myArray.push("value2");
    myArray.push(123); // Mixed data type
    myArray.push(true);

    for each (var element in myArray) {
        trace(element);
    }
}