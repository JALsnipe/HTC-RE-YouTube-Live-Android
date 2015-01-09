// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.google.android.gms.internal:
//            du, dw

public abstract class dp
{

    private static final AtomicInteger xA = new AtomicInteger(0);
    protected final du xB;
    private final String xC;
    private dw xD;

    protected dp(String s, String s1)
    {
        xC = s;
        xB = new du(s1);
        du du1 = xB;
        Object aobj[] = new Object[1];
        aobj[0] = Integer.valueOf(xA.incrementAndGet());
        du1.U(String.format("instance-%d", aobj));
    }

    public void P(String s)
    {
    }

    public void a(long l, int i)
    {
    }

    public final void a(dw dw1)
    {
        xD = dw1;
        if (xD == null)
        {
            cX();
        }
    }

    protected final void a(String s, long l, String s1)
    {
        xB.a("Sending text message: %s to: %s", new Object[] {
            s, s1
        });
        xD.a(xC, s, l, s1);
    }

    protected final long cW()
    {
        return xD.cV();
    }

    public void cX()
    {
    }

    public final String getNamespace()
    {
        return xC;
    }

}
