// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Collections;
import java.util.Map;

public class <init>
{

    private final Map Ws;
    private final com.google.android.gms.internal.a.Wt Wt;

    public static <init> jE()
    {
        return new <init>(null);
    }

    public void a(String s, com.google.android.gms.internal.a a1)
    {
        Ws.put(s, a1);
    }

    public Map jF()
    {
        return Collections.unmodifiableMap(Ws);
    }

    public com.google.android.gms.internal.a jG()
    {
        return Wt;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Properties: ").append(jF()).append(" pushAfterEvaluate: ").append(Wt).toString();
    }

    private (Map map, com.google.android.gms.internal.a a1)
    {
        Ws = map;
        Wt = a1;
    }

    Wt(Map map, com.google.android.gms.internal.a a1, Wt wt)
    {
        this(map, a1);
    }
}
