// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;


// Referenced classes of package com.htc.gc.companion.view:
//            ViewFinderArea, ba

class bb
{

    final ViewFinderArea a;
    private int b;
    private int c;
    private long d[];
    private long e;

    private bb(ViewFinderArea viewfinderarea)
    {
        a = viewfinderarea;
        super();
        b = 0;
        c = 0;
        d = new long[10];
        e = 0L;
    }

    bb(ViewFinderArea viewfinderarea, ba ba)
    {
        this(viewfinderarea);
    }

    public float a()
    {
        long l;
        if (e >= 10L)
        {
            if ((l = d[c] - d[b]) != 0L)
            {
                return 10000F / (float)l;
            }
        }
        return -1F;
    }

    public void a(long l)
    {
        e = 1L + e;
        d[b] = l;
        c = b;
        b = (1 + b) % 10;
    }

    public float b(long l)
    {
        long l1;
        if (e >= 10L)
        {
            if ((l1 = l - d[b]) != 0L)
            {
                return 10000F / (float)l1;
            }
        }
        return -1F;
    }
}
