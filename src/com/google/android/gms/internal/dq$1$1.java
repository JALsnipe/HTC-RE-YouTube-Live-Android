// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            dq

class xX
    implements Runnable
{

    final int xX;
    final xX xY;

    public void run()
    {
        if (dq.c(xY.) != null)
        {
            dq.c(xY.).onApplicationDisconnected(xX);
        }
    }

    er(er er, int i)
    {
        xY = er;
        xX = i;
        super();
    }
}
