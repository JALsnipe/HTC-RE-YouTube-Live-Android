// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.a;


public final class l extends Enum
{

    public static final l a;
    public static final l b;
    public static final l c;
    private static final l d[];

    private l(String s, int i)
    {
        super(s, i);
    }

    public static l valueOf(String s)
    {
        return (l)Enum.valueOf(com/htc/gc/connectivity/a/a/l, s);
    }

    public static l[] values()
    {
        l al[] = d;
        int i = al.length;
        l al1[] = new l[i];
        System.arraycopy(al, 0, al1, 0, i);
        return al1;
    }

    static 
    {
        a = new l("SCAN_STATE_NONE", 0);
        b = new l("SCAN_STATE_STANDBY", 1);
        c = new l("SCAN_STATE_SCANNING", 2);
        l al[] = new l[3];
        al[0] = a;
        al[1] = b;
        al[2] = c;
        d = al;
    }
}
