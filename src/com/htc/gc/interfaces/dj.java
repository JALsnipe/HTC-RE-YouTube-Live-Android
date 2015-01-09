// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            r

public final class dj extends Enum
{

    public static final dj a;
    public static final dj b;
    private static final dj d[];
    private final byte c;

    private dj(String s, int i, byte byte0)
    {
        super(s, i);
        c = byte0;
    }

    public static dj a(byte byte0)
    {
        dj adj[] = values();
        int i = adj.length;
        int j = 0;
        do
        {
            if (j >= i)
            {
                throw new r();
            }
            dj dj1 = adj[j];
            if (dj1.a() == byte0)
            {
                return dj1;
            }
            j++;
        } while (true);
    }

    public static dj valueOf(String s)
    {
        return (dj)Enum.valueOf(com/htc/gc/interfaces/dj, s);
    }

    public static dj[] values()
    {
        dj adj[] = d;
        int i = adj.length;
        dj adj1[] = new dj[i];
        System.arraycopy(adj, 0, adj1, 0, i);
        return adj1;
    }

    public byte a()
    {
        return c;
    }

    static 
    {
        a = new dj("TIMELAPSE_AUTOSTOP_OFF", 0, (byte)0);
        b = new dj("TIMELAPSE_AUTOSTOP_ON", 1, (byte)1);
        dj adj[] = new dj[2];
        adj[0] = a;
        adj[1] = b;
        d = adj;
    }
}
