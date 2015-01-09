// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import com.htc.d.g.c;
import com.htc.d.g.d;

public final class j extends Enum
    implements d
{

    public static final j a;
    public static final j b;
    public static final j c;
    public static final j d;
    public static final j e;
    public static final j f;
    public static final j g;
    public static final j h;
    public static final j i;
    public static final j j;
    public static final j k;
    private static final c m = new c(values());
    private static final j n[];
    private final int l;

    private j(String s, int i1, int j1)
    {
        super(s, i1);
        l = j1;
    }

    static int a(j j1)
    {
        return j1.l;
    }

    public static j a(int i1)
    {
        return (j)m.a(i1);
    }

    public static j valueOf(String s)
    {
        return (j)Enum.valueOf(com/htc/d/e/j, s);
    }

    public static j[] values()
    {
        return (j[])n.clone();
    }

    public int a()
    {
        return l;
    }

    static 
    {
        a = new j("STREAM_BEGIN", 0, 0);
        b = new j("STREAM_EOF", 1, 1);
        c = new j("STREAM_DRY", 2, 2);
        d = new j("SET_BUFFER", 3, 3);
        e = new j("STREAM_IS_RECORDED", 4, 4);
        f = new j("PING_REQUEST", 5, 6);
        g = new j("PING_RESPONSE", 6, 7);
        h = new j("SWFV_REQUEST", 7, 26);
        i = new j("SWFV_RESPONSE", 8, 27);
        j = new j("BUFFER_EMPTY", 9, 31);
        k = new j("BUFFER_FULL", 10, 32);
        j aj[] = new j[11];
        aj[0] = a;
        aj[1] = b;
        aj[2] = c;
        aj[3] = d;
        aj[4] = e;
        aj[5] = f;
        aj[6] = g;
        aj[7] = h;
        aj[8] = i;
        aj[9] = j;
        aj[10] = k;
        n = aj;
    }
}
