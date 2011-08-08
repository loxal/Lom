package loxal.lom;

import android.os.Bundle;
import com.phonegap.DroidGap;

public class Wrapper extends DroidGap {
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        super.loadUrl("file:///android_asset/www/index.html");
//        super.loadUrl("file:///android_asset/main/main.html");
//        super.loadUrl("file:///android_asset/app/CV/CV-Alexander-Orlov.html");
    }
}
    
