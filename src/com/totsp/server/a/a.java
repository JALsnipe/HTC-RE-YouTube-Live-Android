// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server.a;


public final class a extends Enum
{

    public static final a a;
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    private static final a j[];
    private String i;

    private a(String s, int k, String s1)
    {
        super(s, k);
        i = s1;
    }

    public static a valueOf(String s)
    {
        return (a)Enum.valueOf(com/totsp/server/a/a, s);
    }

    public static a[] values()
    {
        a aa[] = j;
        int k = aa.length;
        a aa1[] = new a[k];
        System.arraycopy(aa, 0, aa1, 0, k);
        return aa1;
    }

    public String a()
    {
        return i;
    }

    static 
    {
        a = new a("OK", 0, "200 OK");
        b = new a("PARTIAL_OK", 1, "216 Partial Content");
        c = new a("NOT_FOUND", 2, "404 Not Found");
        d = new a("NOT_ALLOWED", 3, "405 Method Not Allowed");
        e = new a("FORBIDDEN", 4, "403 Forbidden");
        f = new a("RANGE_INVALID", 5, "416 Requested Range Not Satisfiable");
        g = new a("ERROR", 6, "500 Internal Server Error");
        h = new a("NOT_IMPL", 7, "501 Not Implemented");
        a aa[] = new a[8];
        aa[0] = a;
        aa[1] = b;
        aa[2] = c;
        aa[3] = d;
        aa[4] = e;
        aa[5] = f;
        aa[6] = g;
        aa[7] = h;
        j = aa;
    }
}
