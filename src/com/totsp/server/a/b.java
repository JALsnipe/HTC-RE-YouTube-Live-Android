// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server.a;


public final class b extends Enum
{

    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final b e;
    public static final b f;
    public static final b g;
    public static final b h;
    public static final b i;
    public static final b j;
    public static final b k;
    public static final b l;
    public static final b m;
    public static final b n;
    public static final b o;
    public static final b p;
    private static final b q[];

    private b(String s, int i1)
    {
        super(s, i1);
    }

    public static b a(String s)
    {
        if (s != null)
        {
            b ab[] = values();
            int i1 = ab.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                b b1 = ab[j1];
                if (b1.name().equalsIgnoreCase(s))
                {
                    return b1;
                }
                if (s.equalsIgnoreCase("3gp"))
                {
                    return i;
                }
                j1++;
            }
        }
        return null;
    }

    public static b b(String s)
    {
        while (s == null || s.indexOf(".") <= -1) 
        {
            return null;
        }
        return a(s.substring(1 + s.lastIndexOf("."), s.length()));
    }

    public static b valueOf(String s)
    {
        return (b)Enum.valueOf(com/totsp/server/a/b, s);
    }

    public static b[] values()
    {
        b ab[] = q;
        int i1 = ab.length;
        b ab1[] = new b[i1];
        System.arraycopy(ab, 0, ab1, 0, i1);
        return ab1;
    }

    static 
    {
        a = new b("JPG", 0);
        b = new b("JPEG", 1);
        c = new b("GIF", 2);
        d = new b("PNG", 3);
        e = new b("BMP", 4);
        f = new b("WEBP", 5);
        g = new b("MP3", 6);
        h = new b("OGG", 7);
        i = new b("_3GP", 8);
        j = new b("M4A", 9);
        k = new b("AAC", 10);
        l = new b("MP4", 11);
        m = new b("MKV", 12);
        n = new b("WEBM", 13);
        o = new b("TXT", 14);
        p = new b("GC", 15);
        b ab[] = new b[16];
        ab[0] = a;
        ab[1] = b;
        ab[2] = c;
        ab[3] = d;
        ab[4] = e;
        ab[5] = f;
        ab[6] = g;
        ab[7] = h;
        ab[8] = i;
        ab[9] = j;
        ab[10] = k;
        ab[11] = l;
        ab[12] = m;
        ab[13] = n;
        ab[14] = o;
        ab[15] = p;
        q = ab;
    }
}
