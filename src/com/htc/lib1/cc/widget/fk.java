// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            fb, fe, fq, fc

class fk
    implements Runnable
{

    final fb a;

    private fk(fb fb1)
    {
        a = fb1;
        super();
    }

    fk(fb fb1, fc fc)
    {
        this(fb1);
    }

    public void run()
    {
        if (fb.a(a) != null && fb.a(a).getCount() > fb.a(a).getChildCount() && fb.a(a).getChildCount() <= a.a && fb.f(a) != null && fb.f(a).h())
        {
            fb.f(a).d(2);
            a.b();
        }
    }
}
