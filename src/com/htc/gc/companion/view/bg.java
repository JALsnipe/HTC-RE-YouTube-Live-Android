// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.view:
//            bd, bb, ViewFinderArea, bc, 
//            ba

class bg
    implements Runnable
{

    final bd a;
    private int b;
    private float c[];
    private long d;

    private bg(bd bd1)
    {
        a = bd1;
        super();
        b = 0;
        c = new float[5];
        d = 0L;
    }

    bg(bd bd1, ba ba)
    {
        this(bd1);
    }

    private void a(float f)
    {
        d = 1L + d;
        c[b] = f;
        b = (1 + b) % 5;
    }

    public float a()
    {
        if (d < 5L)
        {
            return -1F;
        }
        float f = 0.0F;
        float af[] = c;
        int i = af.length;
        for (int j = 0; j < i; j++)
        {
            f += af[j];
        }

        return f / 5F;
    }

    public void run()
    {
_L2:
        float f;
        do
        {
            do
            {
                if (!bd.a(a))
                {
                    break MISSING_BLOCK_LABEL_90;
                }
                Thread.sleep(200L);
                a(bd.d(a).b(System.currentTimeMillis()));
            } while (ViewFinderArea.j(a.a) == null);
            f = a();
        } while (f <= 0.0F);
        ViewFinderArea.j(a.a).a(f);
        d = 0L;
        if (true) goto _L2; else goto _L1
_L1:
        InterruptedException interruptedexception;
        interruptedexception;
        Log.w("ViewFinderArea", "JpegDecoder: thread interrupted");
    }
}
