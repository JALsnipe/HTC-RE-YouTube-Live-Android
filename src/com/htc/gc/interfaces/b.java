// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public class b extends Exception
{

    private final Boolean a;

    public b(Boolean boolean1)
    {
        super((new StringBuilder("Default Password:")).append(boolean1.toString()).toString());
        a = boolean1;
    }

    public Boolean a()
    {
        return a;
    }
}
