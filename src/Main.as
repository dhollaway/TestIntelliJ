package {

import flash.display.Sprite;
import flash.text.TextField;


//Come up with questions
    //1 - How can I test simulating different screen sizes like bat files do in FlashDevelop?
    //2 - How do I package the file for the app store? $
    //3 - Can I load directly on a device? Can live test on a device? $

public class Main extends Sprite {


    public function Main()
    {
        var textField:TextField = new TextField();
        textField.text = "Hello, World. I added this on the mac.";
        textField.x = stage.stageWidth / 2;
        textField.y = 400;
        addChild(textField);
    }
}

}
