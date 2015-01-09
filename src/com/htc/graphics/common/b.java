// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;


public class b extends Exception
{

    private final String a;
    private final int b;

    public b(String s, int i)
    {
        a = s;
        b = i;
    }

    public String getMessage()
    {
        return a;
    }

    public String toString()
    {
        return (new StringBuilder("Message: ")).append(a).append(", error code: ").append(b).toString();
    }
}
