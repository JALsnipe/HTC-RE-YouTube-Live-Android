// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a.a;

import a.a.b.g;
import b.c.b;
import com.htc.d.d.a.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class c
    implements f
{

    private static final b a = b.c.c.a(com/htc/d/d/a/a/c);
    private byte b[];
    private int c;
    private List d;

    public c(g g1)
    {
        a(g1);
    }

    public void a(g g1)
    {
        b = new byte[4];
        g1.a(b);
        c = g1.o();
        d = new ArrayList();
        byte abyte0[];
        for (; g1.f() > 0; d.add(abyte0))
        {
            abyte0 = new byte[4];
            g1.a(abyte0);
        }

    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[majorBrand: ").append(new String(b));
        stringbuilder.append(" minorVersion: ").append(c);
        if (d != null)
        {
            stringbuilder.append('[');
            for (Iterator iterator = d.iterator(); iterator.hasNext(); stringbuilder.append(new String((byte[])iterator.next())).append(' ')) { }
            stringbuilder.append(']');
        }
        stringbuilder.append(']');
        return super.toString();
    }

}
