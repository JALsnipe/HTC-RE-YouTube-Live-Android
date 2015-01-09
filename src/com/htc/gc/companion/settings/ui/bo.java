// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            bn, al, t

class bo
    implements Runnable
{

    final bn a;

    bo(bn bn1)
    {
        a = bn1;
        super();
    }

    public void run()
    {
        Toast.makeText(a.a, 0x7f0c0240, 0).show();
        if (al.i() != null)
        {
            al.i().a(a.b, false);
        }
    }
}
