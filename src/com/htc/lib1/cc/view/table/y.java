// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;


// Referenced classes of package com.htc.lib1.cc.view.table:
//            w

class y
    implements Runnable
{

    final w a;
    private final int b = 3;
    private int c;
    private int d;
    private int e;

    public y(w w1, int i, int j)
    {
        a = w1;
        super();
        c = 3;
        d = i;
        e = j;
    }

    public void run()
    {
        if (!w.a(a))
        {
            int i = c;
            c = i - 1;
            if (i > 0)
            {
                a.post(this);
            }
            return;
        } else
        {
            a.a(d, a.getHeight(), e);
            return;
        }
    }
}
