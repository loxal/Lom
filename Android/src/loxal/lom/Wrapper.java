package loxal.lom;

import android.os.Bundle;
import com.phonegap.DroidGap;

public class Wrapper extends DroidGap {
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        super.loadUrl("file://localhost/android_asset/appContainer/main.html");
    }
}
    
