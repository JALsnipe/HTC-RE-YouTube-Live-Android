// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.g;

import java.util.Arrays;

// Referenced classes of package com.htc.d.g:
//            d, b

public class c
{

    private final Enum a[];
    private final int b;

    public c(Enum aenum[])
    {
        int i = 0;
        super();
        int ai[] = new int[aenum.length];
        for (int j = 0; j < aenum.length; j++)
        {
            ai[j] = ((d)aenum[j]).a();
        }

        Arrays.sort(ai);
        b = ai[-1 + ai.length];
        a = new Enum[1 + b];
        for (int k = aenum.length; i < k; i++)
        {
            Enum enum = aenum[i];
            a[((d)enum).a()] = enum;
        }

    }

    private String b(int i)
    {
        return (new StringBuilder()).append("bad value / byte: ").append(i).append(" (hex: ").append(com.htc.d.g.b.a((byte)i)).append(")").toString();
    }

    public Enum a(int i)
    {
        Enum enum;
        try
        {
            enum = a[i];
        }
        catch (Exception exception)
        {
            throw new RuntimeException((new StringBuilder()).append(b(i)).append(", ").append(exception).toString());
        }
        if (enum == null)
        {
            throw new RuntimeException((new StringBuilder()).append(b(i)).append(", no match found in lookup").toString());
        } else
        {
            return enum;
        }
    }
}
