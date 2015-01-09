// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.b.m;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.az;
import com.htc.gc.interfaces.bb;

// Referenced classes of package com.htc.gc.companion.service:
//            GCUTDService

class ef
    implements bb
{

    private GCUTDService a;
    private az b;
    private long c;

    public ef(GCUTDService gcutdservice, az az1, long l)
    {
        a = null;
        b = null;
        c = 0L;
        a = gcutdservice;
        b = az1;
        c = l;
    }

    public void a(aq aq, String s)
    {
        Log.d("[GCUTDService]", (new StringBuilder()).append("get log (").append(b.toString()).append(") success!").toString());
        String s1 = GCUTDService.a(s);
        String s2 = GCUTDService.c(c);
        boolean flag = m.a(a, b.toString(), s, s1, s2);
        if (a != null)
        {
            GCUTDService.a(a, b, flag);
        }
    }

    public void a(Exception exception)
    {
        Log.e("[GCUTDService]", (new StringBuilder()).append("get log (").append(b.toString()).append(") error ").append(exception.toString()).toString());
        if (a != null)
        {
            GCUTDService.a(a, b, false);
        }
    }
}
