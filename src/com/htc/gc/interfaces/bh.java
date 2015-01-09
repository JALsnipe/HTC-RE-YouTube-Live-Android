// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class bh extends Enum
{

    public static final bh a;
    public static final bh b;
    private static final bh c[];

    private bh(String s, int i)
    {
        super(s, i);
    }

    public static bh valueOf(String s)
    {
        return (bh)Enum.valueOf(com/htc/gc/interfaces/bh, s);
    }

    public static bh[] values()
    {
        bh abh[] = c;
        int i = abh.length;
        bh abh1[] = new bh[i];
        System.arraycopy(abh, 0, abh1, 0, i);
        return abh1;
    }

    static 
    {
        a = new bh("FILESYS_FORMAT_QUICK", 0);
        b = new bh("FILESYS_FORMAT_FULL", 1);
        bh abh[] = new bh[2];
        abh[0] = a;
        abh[1] = b;
        c = abh;
    }
}
