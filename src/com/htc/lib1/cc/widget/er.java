// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            eq, ep

class er
    implements Runnable
{

    final eq a;

    er(eq eq1)
    {
        a = eq1;
        super();
    }

    public void run()
    {
        ep.a(a.a, true);
        a.a.notifyDataSetChanged();
    }
}
