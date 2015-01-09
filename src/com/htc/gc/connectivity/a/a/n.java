// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class n extends Enum
{

    public static final n a;
    public static final n b;
    public static final n c;
    public static final n d;
    private static final n e[];

    private n(String s, int i)
    {
        super(s, i);
    }

    public static n valueOf(String s)
    {
        return (n)Enum.valueOf(com/htc/gc/connectivity/a/a/n, s);
    }

    public static n[] values()
    {
        n an[] = e;
        int i = an.length;
        n an1[] = new n[i];
        System.arraycopy(an, 0, an1, 0, i);
        return an1;
    }

    static 
    {
        a = new n("VPSTATUS_NOT_CHANGED_AND_CORRECT", 0);
        b = new n("VPSTATUS_NOT_CHANGED_AND_INCORRECT", 1);
        c = new n("VPSTATUS_CHANGED_AND_CORRECT", 2);
        d = new n("VPSTATUS_CHANGED_AND_INCORRECT", 3);
        n an[] = new n[4];
        an[0] = a;
        an[1] = b;
        an[2] = c;
        an[3] = d;
        e = an;
    }
}
