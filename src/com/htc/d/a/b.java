// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.a;

import a.a.b.g;
import b.c.c;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.htc.d.a:
//            d, c, a

public class b
{

    private static final b.c.b a = c.a(com/htc/d/a/b);
    private static final byte b[] = {
        0, 0, 9
    };

    private b()
    {
    }

    public static Object a(g g1)
    {
        d d1 = d.a(g1.k());
        Object obj = a(g1, d1);
        if (a.b())
        {
            a.a((new StringBuilder()).append("<< ").append(a(d1, obj)).toString());
        }
        return obj;
    }

    private static Object a(g g1, d d1)
    {
        boolean flag;
        int i;
        flag = true;
        i = 0;
        c.a[d1.ordinal()];
        JVM INSTR tableswitch 1 12: default 76
    //                   1 103
    //                   2 118
    //                   3 136
    //                   4 423
    //                   5 174
    //                   6 174
    //                   7 141
    //                   8 373
    //                   9 425
    //                   10 398
    //                   11 423
    //                   12 423;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L6 _L7 _L8 _L9 _L10 _L5 _L5
_L1:
        throw new RuntimeException((new StringBuilder()).append("unexpected type: ").append(d1).toString());
_L2:
        Object obj = Double.valueOf(Double.longBitsToDouble(g1.q()));
_L12:
        return obj;
_L3:
        if (g1.k() != flag)
        {
            flag = false;
        }
        return Boolean.valueOf(flag);
_L4:
        return b(g1);
_L7:
        int i1 = g1.o();
        obj = ((Object) (new Object[i1]));
        while (i < i1) 
        {
            obj[i] = a(g1);
            i++;
        }
        if (true)
        {
            continue; /* Loop/switch isn't completed */
        }
_L6:
        int j;
        byte abyte1[];
        if (d1 == d.h)
        {
            j = g1.o();
            obj = new LinkedHashMap();
            if (j > 0 && a.b())
            {
                a.b("non-zero size for MAP type: {}", Integer.valueOf(j));
            }
        } else
        {
            obj = new a();
            j = 0;
        }
        abyte1 = new byte[3];
        do
        {
            if (g1.f() <= 0)
            {
                continue; /* Loop/switch isn't completed */
            }
            g1.a(g1.b(), abyte1);
            if (Arrays.equals(abyte1, b))
            {
                g1.u(3);
                if (a.b())
                {
                    a.a("end MAP / OBJECT, found object end marker [000009]");
                    return obj;
                }
                continue; /* Loop/switch isn't completed */
            }
            if (j > 0)
            {
                int k = i + 1;
                if (i == j)
                {
                    if (a.b())
                    {
                        a.b("stopping map decode after reaching count: {}", Integer.valueOf(j));
                        return obj;
                    }
                    continue; /* Loop/switch isn't completed */
                }
                i = k;
            }
            ((Map) (obj)).put(b(g1), a(g1));
        } while (true);
_L8:
        long l = g1.q();
        g1.l();
        return new Date((long)Double.longBitsToDouble(l));
_L10:
        byte abyte0[] = new byte[g1.o()];
        g1.a(abyte0);
        return new String(abyte0);
_L5:
        return null;
_L9:
        String s = b(g1);
        a a1 = (a)a(g1, d.d);
        a1.put("classname", s);
        return a1;
        if (true) goto _L12; else goto _L11
_L11:
    }

    private static String a(d d1, Object obj)
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append('[').append(d1).append(" ");
        if (d1 == d.j)
        {
            stringbuilder.append(Arrays.toString((Object[])(Object[])obj));
        } else
        {
            stringbuilder.append(obj);
        }
        stringbuilder.append(']');
        return stringbuilder.toString();
    }

    public static void a(g g1, Object obj)
    {
        int i;
        d d1;
        i = 0;
        d1 = d.a(obj);
        if (a.b())
        {
            a.a((new StringBuilder()).append(">> ").append(a(d1, obj)).toString());
        }
        g1.v((byte)d.a(d1));
        c.a[d1.ordinal()];
        JVM INSTR tableswitch 1 9: default 116
    //                   1 143
    //                   2 185
    //                   3 213
    //                   4 165
    //                   5 222
    //                   6 228
    //                   7 234
    //                   8 276
    //                   9 299;
           goto _L1 _L2 _L3 _L4 _L5 _L6 _L7 _L8 _L9 _L10
_L10:
        break MISSING_BLOCK_LABEL_299;
_L5:
        break; /* Loop/switch isn't completed */
_L1:
        throw new RuntimeException((new StringBuilder()).append("unexpected type: ").append(d1).toString());
_L2:
        if (!(obj instanceof Double)) goto _L12; else goto _L11
_L11:
        g1.a(Double.doubleToLongBits(((Double)obj).doubleValue()));
_L13:
        return;
_L12:
        g1.a(Double.doubleToLongBits(Double.valueOf(obj.toString()).doubleValue()));
        return;
_L3:
        boolean flag = ((Boolean)obj).booleanValue();
        int k = 0;
        if (flag)
        {
            k = 1;
        }
        g1.v(k);
        return;
_L4:
        a(g1, (String)obj);
        return;
_L6:
        g1.y(0);
_L7:
        b(g1, obj);
        return;
_L8:
        Object aobj[] = (Object[])(Object[])obj;
        g1.y(aobj.length);
        int j = aobj.length;
        while (i < j) 
        {
            a(g1, aobj[i]);
            i++;
        }
        if (true) goto _L13; else goto _L9
_L9:
        g1.a(Double.doubleToLongBits(((Date)obj).getTime()));
        g1.w(0);
        return;
        a(g1, (String)((Map)obj).remove("classname"));
        b(g1, obj);
        return;
    }

    private static void a(g g1, String s)
    {
        byte abyte0[] = s.getBytes();
        g1.w((short)abyte0.length);
        g1.b(abyte0);
    }

    public static transient void a(g g1, Object aobj[])
    {
        int i = aobj.length;
        for (int j = 0; j < i; j++)
        {
            a(g1, aobj[j]);
        }

    }

    private static String b(g g1)
    {
        byte abyte0[] = new byte[g1.l()];
        g1.a(abyte0);
        return new String(abyte0);
    }

    private static void b(g g1, Object obj)
    {
        java.util.Map.Entry entry;
        for (Iterator iterator = ((Map)obj).entrySet().iterator(); iterator.hasNext(); a(g1, entry.getValue()))
        {
            entry = (java.util.Map.Entry)iterator.next();
            a(g1, (String)entry.getKey());
        }

        g1.b(b);
    }

}
