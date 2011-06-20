package loxal.lom;

import android.os.Bundle;
import com.phonegap.DroidGap;

public class MainWrapper extends DroidGap {
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        super.loadUrl("file:///android_asset/www/index.html");
    }
}
    
