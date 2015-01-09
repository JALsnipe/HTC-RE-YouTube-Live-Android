// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.v1.a;


public final class g extends Enum
{

    public static final g a;
    public static final g b;
    public static final g c;
    public static final g d;
    public static final g e;
    public static final g f;
    public static final g g;
    private static final g h[];

    private g(String s, int i)
    {
        super(s, i);
    }

    public static g valueOf(String s)
    {
        return (g)Enum.valueOf(com/htc/gc/connectivity/v1/a/g, s);
    }

    public static g[] values()
    {
        g ag[] = h;
        int i = ag.length;
        g ag1[] = new g[i];
        System.arraycopy(ag, 0, ag1, 0, i);
        return ag1;
    }

    static 
    {
        a = new g("ERROR_NONE", 0);
        b = new g("ERROR_CONNECT_TO_PHONE_FAIL", 1);
        c = new g("ERROR_PAIRING_TIMEOUT", 2);
        d = new g("ERROR_GATT_CALLBACK_FAIL", 3);
        e = new g("ERROR_GATT_DISCONNECT_FROM_GATT_SERVER", 4);
        f = new g("ERROR_SOCKET_CONNECT_FAIL", 5);
        g = new g("ERROR_NOTIFICATION_TIMEOUT", 6);
        g ag[] = new g[7];
        ag[0] = a;
        ag[1] = b;
        ag[2] = c;
        ag[3] = d;
        ag[4] = e;
        ag[5] = f;
        ag[6] = g;
        h = ag;
    }
}
