// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            bw

public class g extends Exception
{

    private final bw a;
    private final int b;
    private final String c;
    private final boolean d;
    private final boolean e;

    public g(bw bw, int i, String s, boolean flag, boolean flag1)
    {
        super(s);
        a = bw;
        b = i;
        c = s;
        d = flag;
        e = flag1;
    }

    public int a()
    {
        return b;
    }

    public boolean b()
    {
        return e;
    }
}
