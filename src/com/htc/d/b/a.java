// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.aq;
import a.a.c.as;
import b.c.b;
import b.c.c;
import com.htc.d.e.a.d;
import com.htc.d.e.f;
import com.htc.d.e.h;
import com.htc.d.e.l;
import com.htc.d.e.n;
import com.htc.d.e.p;
import com.htc.d.e.s;

// Referenced classes of package com.htc.d.b:
//            l, b, f

public class a extends as
{

    protected static final b a = b.c.c.a((new StringBuilder()).append("RTMP").append(com/htc/d/b/a.getSimpleName()).toString());
    com.htc.d.b.l b;

    public a(com.htc.d.b.f f1)
    {
        b = new com.htc.d.b.l(f1);
    }

    public void a(aq aq)
    {
        a.b("channel active");
        super.a(aq);
    }

    public void a(aq aq, Object obj)
    {
        if (obj.equals("issue_connect"))
        {
            b.a(aq);
            return;
        } else
        {
            super.a(aq, obj);
            return;
        }
    }

    public void a(aq aq, Throwable throwable)
    {
        com.htc.d.g.a.a(throwable);
        super.a(aq, throwable);
    }

    public void b(aq aq)
    {
        a.d("channel inactive");
        b.c();
        b.d();
        super.b(aq);
    }

    public void b(aq aq, Object obj)
    {
        com.htc.d.e.a.c c1;
        c1 = (com.htc.d.e.a.c)obj;
        if (a.b())
        {
            a.a((new StringBuilder()).append("got: ").append(obj).toString());
        }
        b.a[c1.c().j().ordinal()];
        JVM INSTR tableswitch 1 14: default 128
    //                   1 138
    //                   2 148
    //                   3 161
    //                   4 161
    //                   5 174
    //                   6 174
    //                   7 174
    //                   8 184
    //                   9 184
    //                   10 197
    //                   11 207
    //                   12 220
    //                   13 233
    //                   14 233;
           goto _L1 _L2 _L3 _L4 _L4 _L5 _L5 _L5 _L6 _L6 _L7 _L8 _L9 _L10 _L10
_L1:
        b.a(aq, c1);
        return;
_L2:
        b.d(aq, c1);
        return;
_L3:
        b.a(aq, (h)c1);
        return;
_L4:
        b.a(aq, (n)c1);
        return;
_L5:
        b.c(aq, c1);
        return;
_L6:
        b.a(aq, (f)c1);
        return;
_L7:
        b.b(aq, c1);
        return;
_L8:
        b.a(aq, (s)c1);
        return;
_L9:
        b.a(aq, (p)c1);
        return;
_L10:
        a.c("share object not support");
        if (true) goto _L1; else goto _L11
_L11:
    }

    public void c(aq aq)
    {
        a.c("channelUnregistered");
        super.c(aq);
    }

}
