/**
 * Created by DH-Black PC on 10/1/2016.
 */
package {
import flash.display.Sprite;
import flash.text.TextField;

public class Words extends Sprite

{
    public function Words()
    {
        var textField2:TextField = new TextField();
        textField2.text = "Hello yall. I'm here!";
        textField2.x = stage.stageWidth/2;
        textField2.y = (stage.stageHeight/2) +10;
        addChild(textField2);

    }
}
}
