/*
 * Copyright 2013 Alexander Orlov <alexander.orlov@loxal.net>. All rights reserved.
 */

package loxal.lom;

import android.app.Activity;
import android.os.Bundle;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;

public class WebAppWrapper extends Activity {

  @Override
  public void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);

//        final String url = "file:///android_asset/main/main.html";
    final String url = "http://main.epvin.com/?channel=app";
    final Activity activity = this;
    final WebView webView = new WebView(this);
    webView.getSettings().setJavaScriptEnabled(true);
    webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
    webView.getSettings().setAppCacheEnabled(true);
    webView.getSettings().setBuiltInZoomControls(true);
    getWindow().requestFeature(Window.FEATURE_PROGRESS);

    webView.setWebChromeClient(new WebChromeClient() {
      public void onProgressChanged(WebView webView, int progress) {
        setProgress(progress * 100);
      }
    });

    webView.setWebViewClient(new WebViewClient() {
      public void onReceivedError(WebView webView, int errorCode, String description, String failingUrl) {
        Toast.makeText(activity, "Oops, this shouldn't happen! " + description,
            Toast.LENGTH_SHORT).show();
      }

      @Override
      public boolean shouldOverrideUrlLoading(final WebView webView, final String url) {
        webView.loadUrl(url);
        return true;
      }
    });

    webView.loadUrl(url);
    setContentView(webView);
  }
}