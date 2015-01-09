// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.graphics.Bitmap;
import android.util.Log;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import android.webkit.WebViewClient;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity

class k extends WebViewClient
{

    final EnableBroadcastActivity a;

    k(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void onPageFinished(WebView webview, String s)
    {
        Log.v("EnableBroadcastActivity", (new StringBuilder()).append("onPageFinished url = ").append(s).toString());
        super.onPageFinished(webview, s);
    }

    public void onPageStarted(WebView webview, String s, Bitmap bitmap)
    {
        CookieSyncManager.getInstance().sync();
    }

    public boolean shouldOverrideUrlLoading(WebView webview, String s)
    {
        Log.d("EnableBroadcastActivity", (new StringBuilder()).append("shouldOverrideUrlLoading   ").append(s).toString());
        return super.shouldOverrideUrlLoading(webview, s);
    }
}
