// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.a;


public final class f extends Enum
{

    public static final f a;
    public static final f b;
    private static final f c[];

    private f(String s, int i)
    {
        super(s, i);
    }

    public static f valueOf(String s)
    {
        return (f)Enum.valueOf(com/htc/gc/a/f, s);
    }

    public static f[] values()
    {
        f af[] = c;
        int i = af.length;
        f af1[] = new f[i];
        System.arraycopy(af, 0, af1, 0, i);
        return af1;
    }

    static 
    {
        a = new f("FILE_CHANNEL", 0);
        b = new f("THUMBNAIL_CHANNEL", 1);
        f af[] = new f[2];
        af[0] = a;
        af[1] = b;
        c = af;
    }
}
