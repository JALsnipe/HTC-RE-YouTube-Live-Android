// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


public final class bq extends Enum
{

    public static final bq a;
    public static final bq b;
    private static final bq c[];

    private bq(String s, int i)
    {
        super(s, i);
    }

    public static bq valueOf(String s)
    {
        return (bq)Enum.valueOf(com/htc/lib1/cc/widget/bq, s);
    }

    public static bq[] values()
    {
        return (bq[])c.clone();
    }

    static 
    {
        a = new bq("VERT_STYLE_", 0);
        b = new bq("HORZ_STYLE_", 1);
        bq abq[] = new bq[2];
        abq[0] = a;
        abq[1] = b;
        c = abq;
    }
}
