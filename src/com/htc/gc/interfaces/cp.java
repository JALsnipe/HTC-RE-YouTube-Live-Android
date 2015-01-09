// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public class cp
{

    private final short a;
    private final short b;

    public cp(short word0, short word1)
    {
        a = word0;
        b = word1;
    }

    public short a()
    {
        return a;
    }

    public short b()
    {
        return b;
    }

    public String toString()
    {
        return (new StringBuilder("[Index= ")).append(a).append(", Total= ").append(b).append("]").toString();
    }
}
