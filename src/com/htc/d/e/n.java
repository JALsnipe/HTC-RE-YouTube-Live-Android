// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import com.htc.d.d.a.a.m;
import com.htc.d.d.a.j;
import com.htc.d.e.a.a;
import com.htc.d.e.a.b;
import com.htc.d.e.a.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.htc.d.e:
//            o

public abstract class n extends a
{

    protected String a;
    protected Object b[];

    public n(d d1, g g1)
    {
        super(d1, g1);
    }

    public transient n(String s, Object aobj[])
    {
        a = s;
        b = aobj;
        e.d(d().f());
    }

    public static n a(com.htc.d.d.a.g g1)
    {
        b ab[] = new b[2];
        ab[0] = b("duration", Double.valueOf(g1.c()));
        ab[1] = b("moovPosition", Long.valueOf(g1.b()));
        Map map = b(ab);
        j j1 = g1.d();
        com.htc.d.a.a a1;
        j j2;
        com.htc.d.a.a a2;
        ArrayList arraylist;
        b ab1[];
        if (j1 != null)
        {
            String s1 = j1.b().c(1);
            b ab5[] = new b[3];
            ab5[0] = b("length", Long.valueOf(j1.a().b()));
            ab5[1] = b("timescale", Integer.valueOf(j1.a().a()));
            com.htc.d.a.a aa1[] = new com.htc.d.a.a[1];
            b ab6[] = new b[1];
            ab6[0] = b("sampletype", s1);
            aa1[0] = a(ab6);
            ab5[2] = b("sampledescription", aa1);
            a1 = a(ab5);
            m m1 = g1.f();
            b ab7[] = new b[3];
            ab7[0] = b("width", Double.valueOf(m1.a()));
            ab7[1] = b("height", Double.valueOf(m1.b()));
            ab7[2] = b("videocodecid", s1);
            a(map, ab7);
        } else
        {
            a1 = null;
        }
        j2 = g1.g();
        a2 = null;
        if (j2 != null)
        {
            String s = j2.b().c(1);
            b ab2[] = new b[3];
            ab2[0] = b("length", Long.valueOf(j2.a().b()));
            ab2[1] = b("timescale", Integer.valueOf(j2.a().a()));
            com.htc.d.a.a aa[] = new com.htc.d.a.a[1];
            b ab3[] = new b[1];
            ab3[0] = b("sampletype", s);
            aa[0] = a(ab3);
            ab2[2] = b("sampledescription", aa);
            a2 = a(ab2);
            b ab4[] = new b[1];
            ab4[0] = b("audiocodecid", s);
            a(map, ab4);
        }
        arraylist = new ArrayList();
        if (a1 != null)
        {
            arraylist.add(a1);
        }
        if (a2 != null)
        {
            arraylist.add(a2);
        }
        ab1 = new b[1];
        ab1[0] = b("trackinfo", ((Object) (arraylist.toArray())));
        a(map, ab1);
        return new o("onMetaData", new Object[] {
            map
        });
    }

    public Object a(int i)
    {
        if (b == null || b.length < i + 1)
        {
            return null;
        } else
        {
            return b[i];
        }
    }

    public void a(double d1)
    {
        if (b == null || b.length == 0)
        {
            Object aobj[] = new Object[1];
            b ab[] = new b[1];
            ab[0] = b("duration", Double.valueOf(d1));
            aobj[0] = b(ab);
            b = aobj;
        }
        Map map = (Map)b[0];
        if (map == null)
        {
            Object aobj1[] = b;
            b ab1[] = new b[1];
            ab1[0] = b("duration", Double.valueOf(d1));
            aobj1[0] = b(ab1);
            return;
        } else
        {
            map.put("duration", Double.valueOf(d1));
            return;
        }
    }

    public void a(String s, Object obj)
    {
        if (b == null || b.length == 0)
        {
            Object aobj[] = new Object[1];
            aobj[0] = new LinkedHashMap();
            b = aobj;
        }
        if (b[0] == null)
        {
            b[0] = new LinkedHashMap();
        }
        ((Map)b[0]).put(s, obj);
    }

    public double b()
    {
        if (b == null || b.length == 0)
        {
            return -1D;
        }
        Map map = b(0);
        if (map == null)
        {
            return -1D;
        }
        Object obj = map.get("duration");
        if (obj == null)
        {
            return -1D;
        } else
        {
            return (double)((Double)obj).longValue();
        }
    }

    public Map b(int i)
    {
        return (Map)a(i);
    }

    public String e()
    {
        return a;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(super.toString());
        stringbuilder.append("name: ").append(a);
        stringbuilder.append(" data: ").append(Arrays.toString(b));
        return stringbuilder.toString();
    }
}
