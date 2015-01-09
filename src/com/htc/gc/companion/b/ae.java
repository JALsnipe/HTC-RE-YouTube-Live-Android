// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;


public class ae
{

    public int a;
    public long b;
    public byte c[];

    public ae(int i)
    {
        c = new byte[i];
    }

    public void a(byte abyte0[], int i, long l)
    {
        System.arraycopy(abyte0, 0, c, 0, i);
        b = l;
        a = i;
    }
}
