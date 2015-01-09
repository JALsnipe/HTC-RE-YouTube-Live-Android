// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.widget.Toast;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            bq, bp, bn, al, 
//            t

class br
    implements Runnable
{

    final bq a;

    br(bq bq1)
    {
        a = bq1;
        super();
    }

    public void run()
    {
        a.a.a.c.a = false;
        android.content.Context context = al.a(a.a.a.c);
        String s = a.a.a.a.getString(0x7f0c023f);
        Object aobj[] = new Object[1];
        aobj[0] = a.a.a.a.getString(0x7f0c0122);
        Toast.makeText(context, String.format(s, aobj), 0).show();
        if (al.i() != null)
        {
            al.i().a(a.a.a.b, false);
        }
        a.a.a.c.b(a.a.a.a);
    }
}
