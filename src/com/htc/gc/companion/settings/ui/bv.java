// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            bt, al, t

class bv
    implements Runnable
{

    final bt a;

    bv(bt bt1)
    {
        a = bt1;
        super();
    }

    public void run()
    {
        Toast.makeText(a.a, 0x7f0c0230, 0).show();
        if (al.i() != null)
        {
            al.i().a(a.b, false);
        }
        if (a.c)
        {
            a.e.a(a.d, a.a);
        }
        a.a.setResult(-1);
    }
}
