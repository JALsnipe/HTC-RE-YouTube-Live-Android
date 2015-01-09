// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import android.webkit.CookieManager;
import org.apache.http.client.CookieStore;
import org.apache.http.impl.client.AbstractHttpClient;
import org.apache.http.impl.client.DefaultHttpClient;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity

class c
    implements Runnable
{

    final EnableBroadcastActivity a;

    c(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void run()
    {
        ((AbstractHttpClient)new DefaultHttpClient()).getCookieStore().getCookies();
        CookieManager cookiemanager = CookieManager.getInstance();
        Log.d("EnableBroadcastActivity", "removeSessionCookie  ");
        cookiemanager.removeSessionCookie();
    }
}
