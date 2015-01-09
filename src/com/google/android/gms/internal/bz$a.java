// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


final class nX extends Exception
{

    private final int nX;

    public int getErrorCode()
    {
        return nX;
    }

    public (String s, int i)
    {
        super(s);
        nX = i;
    }
}
