// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.ar;
import a.a.b.g;
import a.a.b.j;
import com.htc.d.e.a.a;
import com.htc.d.e.a.d;

public abstract class k extends a
{

    protected g a;
    private boolean b;

    public k()
    {
    }

    public k(d d1, g g1)
    {
        super(d1, g1);
    }

    public transient k(byte abyte0[][])
    {
        a = ar.a(abyte0);
        e.d(a.f());
    }

    public void b(g g1)
    {
        a = g1;
    }

    public g d()
    {
        if (b)
        {
            a.h();
        } else
        {
            b = true;
        }
        return a;
    }

    public String toString()
    {
        return (new StringBuilder()).append(super.toString()).append(j.a(a)).toString();
    }
}
