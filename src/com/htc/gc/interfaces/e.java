// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


// Referenced classes of package com.htc.gc.interfaces:
//            l

public class e extends Exception
{

    private final l a;

    public e(String s, l l1)
    {
        super(s);
        a = l1;
    }

    public l a()
    {
        return a;
    }

    public String toString()
    {
        return (new StringBuilder("Message: ")).append(getMessage()).append(", error code: ").append(a.toString()).append("(0x").append(Integer.toHexString(a.a())).append(")").toString();
    }
}
