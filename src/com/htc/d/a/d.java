// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.a;

import com.htc.d.g.c;
import java.util.Date;
import java.util.Map;

// Referenced classes of package com.htc.d.a:
//            a

public final class d extends Enum
    implements com.htc.d.g.d
{

    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;
    public static final d j;
    public static final d k;
    public static final d l;
    public static final d m;
    public static final d n;
    public static final d o;
    public static final d p;
    private static final c r = new c(values());
    private static final d s[];
    private final int q;

    private d(String s1, int i1, int j1)
    {
        super(s1, i1);
        q = j1;
    }

    static int a(d d1)
    {
        return d1.q;
    }

    public static d a(int i1)
    {
        return (d)r.a(i1);
    }

    static d a(Object obj)
    {
        return b(obj);
    }

    private static d b(Object obj)
    {
        if (obj == null)
        {
            return e;
        }
        if (obj instanceof String)
        {
            return c;
        }
        if (obj instanceof Number)
        {
            return a;
        }
        if (obj instanceof Boolean)
        {
            return b;
        }
        if (obj instanceof a)
        {
            if (((a)obj).containsKey("classname"))
            {
                return p;
            } else
            {
                return d;
            }
        }
        if (obj instanceof Map)
        {
            return h;
        }
        if (obj instanceof Object[])
        {
            return j;
        }
        if (obj instanceof Date)
        {
            return k;
        } else
        {
            throw new RuntimeException((new StringBuilder()).append("unexpected type: ").append(obj.getClass()).toString());
        }
    }

    public static d valueOf(String s1)
    {
        return (d)Enum.valueOf(com/htc/d/a/d, s1);
    }

    public static d[] values()
    {
        return (d[])s.clone();
    }

    public int a()
    {
        return q;
    }

    static 
    {
        a = new d("NUMBER", 0, 0);
        b = new d("BOOLEAN", 1, 1);
        c = new d("STRING", 2, 2);
        d = new d("OBJECT", 3, 3);
        e = new d("NULL", 4, 5);
        f = new d("UNDEFINED", 5, 6);
        g = new d("REFERENCE", 6, 7);
        h = new d("MAP", 7, 8);
        i = new d("OBJECT_END", 8, 9);
        j = new d("ARRAY", 9, 10);
        k = new d("DATE", 10, 11);
        l = new d("LONG_STRING", 11, 12);
        m = new d("UNSUPPORTED", 12, 13);
        n = new d("RECORDSET", 13, 14);
        o = new d("XML_DOCUMENT", 14, 15);
        p = new d("TYPED_OBJECT", 15, 16);
        d ad[] = new d[16];
        ad[0] = a;
        ad[1] = b;
        ad[2] = c;
        ad[3] = d;
        ad[4] = e;
        ad[5] = f;
        ad[6] = g;
        ad[7] = h;
        ad[8] = i;
        ad[9] = j;
        ad[10] = k;
        ad[11] = l;
        ad[12] = m;
        ad[13] = n;
        ad[14] = o;
        ad[15] = p;
        s = ad;
    }
}
