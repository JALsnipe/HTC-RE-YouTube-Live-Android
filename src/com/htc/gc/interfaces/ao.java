// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.interfaces;


public final class ao extends Enum
{

    public static final ao a;
    public static final ao b;
    public static final ao c;
    public static final ao d;
    private static final ao f[];
    private final byte e;

    private ao(String s, int i, byte byte0)
    {
        super(s, i);
        e = byte0;
    }

    public static ao valueOf(String s)
    {
        return (ao)Enum.valueOf(com/htc/gc/interfaces/ao, s);
    }

    public static ao[] values()
    {
        ao aao[] = f;
        int i = aao.length;
        ao aao1[] = new ao[i];
        System.arraycopy(aao, 0, aao1, 0, i);
        return aao1;
    }

    public byte a()
    {
        return e;
    }

    static 
    {
        a = new ao("TOKENTYPE_ACCESS", 0, (byte)0);
        b = new ao("TOKENTYPE_REFRESH", 1, (byte)1);
        c = new ao("TOKENTYPE_CLIENTID", 2, (byte)2);
        d = new ao("TOKENTYPE_CLIENTSECRET", 3, (byte)3);
        ao aao[] = new ao[4];
        aao[0] = a;
        aao[1] = b;
        aao[2] = c;
        aao[3] = d;
        f = aao;
    }
}
