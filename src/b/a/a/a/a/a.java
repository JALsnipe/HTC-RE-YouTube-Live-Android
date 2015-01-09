// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a.a;

import java.io.InputStream;

public abstract class a extends b.a.a.a.a
{

    protected final String b;

    public a(String s)
    {
        b = s;
    }

    public abstract InputStream a();

    public abstract long b();

    public abstract byte[] b(int i, int j);

    public final String c()
    {
        return b;
    }
}
