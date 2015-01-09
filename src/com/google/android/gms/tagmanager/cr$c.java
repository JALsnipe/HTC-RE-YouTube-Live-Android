// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import java.util.Collections;
import java.util.List;
import java.util.Map;

public class <init>
{

    private final String Un;
    private final List Wu;
    private final Map Wv;
    private final int Ww;

    public static <init> jI()
    {
        return new <init>(null);
    }

    public String getVersion()
    {
        return Un;
    }

    public List jJ()
    {
        return Wu;
    }

    public Map jK()
    {
        return Wv;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Rules: ").append(jJ()).append("  Macros: ").append(Wv).toString();
    }

    private (List list, Map map, String s, int i)
    {
        Wu = Collections.unmodifiableList(list);
        Wv = Collections.unmodifiableMap(map);
        Un = s;
        Ww = i;
    }

    Ww(List list, Map map, String s, int i, Ww ww)
    {
        this(list, map, s, i);
    }
}
