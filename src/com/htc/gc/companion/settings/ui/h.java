// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity, t

class h
    implements Runnable
{

    final EnableBroadcastActivity a;

    h(EnableBroadcastActivity enablebroadcastactivity)
    {
        a = enablebroadcastactivity;
        super();
    }

    public void run()
    {
        if (a.mDialogHelper != null)
        {
            a.mDialogHelper.a(EnableBroadcastActivity.f(a), true);
        }
    }
}
