// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.connectivity.a.b.c.b;


public final class l extends Enum
{

    public static final l a;
    public static final l b;
    public static final l c;
    public static final l d;
    private static final l e[];

    private l(String s, int i)
    {
        super(s, i);
    }

    public static l valueOf(String s)
    {
        return (l)Enum.valueOf(com/htc/gc/connectivity/a/b/c/b/l, s);
    }

    public static l[] values()
    {
        l al[] = e;
        int i = al.length;
        l al1[] = new l[i];
        System.arraycopy(al, 0, al1, 0, i);
        return al1;
    }

    static 
    {
        a = new l("STATE_P2P_GROUP_REMOVED", 0);
        b = new l("STATE_P2P_GROUP_REMOVING", 1);
        c = new l("STATE_P2P_GROUP_CREATED", 2);
        d = new l("STATE_P2P_GROUP_CREATING", 3);
        l al[] = new l[4];
        al[0] = a;
        al[1] = b;
        al[2] = c;
        al[3] = d;
        e = al;
    }
}
