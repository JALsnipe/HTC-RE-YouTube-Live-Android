// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;


final class bs extends Enum
{

    public static final bs a;
    public static final bs b;
    public static final bs c;
    public static final bs d;
    public static final bs e;
    public static final bs f;
    public static final bs g;
    private static final bs h[];

    private bs(String s, int i)
    {
        super(s, i);
    }

    public static bs valueOf(String s)
    {
        return (bs)Enum.valueOf(com/htc/gc/bs, s);
    }

    public static bs[] values()
    {
        bs abs[] = h;
        int i = abs.length;
        bs abs1[] = new bs[i];
        System.arraycopy(abs, 0, abs1, 0, i);
        return abs1;
    }

    static 
    {
        a = new bs("Disconnected", 0);
        b = new bs("Connecting", 1);
        c = new bs("Connected", 2);
        d = new bs("Verifying", 3);
        e = new bs("Verified", 4);
        f = new bs("Disconnecting", 5);
        g = new bs("Error", 6);
        bs abs[] = new bs[7];
        abs[0] = a;
        abs[1] = b;
        abs[2] = c;
        abs[3] = d;
        abs[4] = e;
        abs[5] = f;
        abs[6] = g;
        h = abs;
    }
}
