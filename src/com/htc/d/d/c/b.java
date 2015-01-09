// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.c;

import a.a.b.g;

public class b
{

    public static final void a(g g1, byte byte0)
    {
        g1.v((byte)(byte0 & 0xff));
    }

    public static final void a(g g1, int i)
    {
        g1.v((byte)(0xff & i >>> 8));
        g1.v((byte)(i & 0xff));
    }

    public static final void b(g g1, int i)
    {
        g1.v((byte)(0xff & i >>> 16));
        g1.v((byte)(0xff & i >>> 8));
        g1.v((byte)(i & 0xff));
    }

    public static final void c(g g1, int i)
    {
        g1.y((0xff000000 & i) >> 24 | i << 8);
    }
}
