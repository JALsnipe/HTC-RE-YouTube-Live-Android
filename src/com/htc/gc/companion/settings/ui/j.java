// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.webkit.WebView;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity, t

class j
    implements Runnable
{

    final String a;
    final EnableBroadcastActivity b;

    j(EnableBroadcastActivity enablebroadcastactivity, String s)
    {
        b = enablebroadcastactivity;
        a = s;
        super();
    }

    public void run()
    {
        if (b.mDialogHelper != null)
        {
            b.mDialogHelper.a(EnableBroadcastActivity.f(b), false);
        }
        if (EnableBroadcastActivity.h(b) != null)
        {
            EnableBroadcastActivity.h(b).loadUrl(a);
        }
    }
}
