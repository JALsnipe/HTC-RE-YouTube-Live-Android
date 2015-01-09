// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity

class m extends WebChromeClient
{

    final EnableBroadcastActivity a;

    m(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void onProgressChanged(WebView webview, int i)
    {
        if (EnableBroadcastActivity.i(a) != null)
        {
            EnableBroadcastActivity.i(a).setProgress(i);
        }
        if (i == 100)
        {
            if (EnableBroadcastActivity.i(a) != null)
            {
                EnableBroadcastActivity.i(a).setVisibility(8);
            }
        } else
        if (EnableBroadcastActivity.i(a) != null)
        {
            EnableBroadcastActivity.i(a).setVisibility(0);
            return;
        }
    }

    public void onReceivedTitle(WebView webview, String s)
    {
    }
}
