// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.e;

import a.a.b.g;
import com.htc.d.e.a.a;
import com.htc.d.e.a.d;
import com.htc.d.f.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

// Referenced classes of package com.htc.d.e:
//            g

public abstract class f extends a
{

    protected String a;
    protected int b;
    protected com.htc.d.a.a c;
    protected Object d[];

    public transient f(int i, String s, com.htc.d.a.a a1, Object aobj[])
    {
        b = i;
        a = s;
        c = a1;
        d = aobj;
    }

    public f(d d1, g g1)
    {
        super(d1, g1);
    }

    public transient f(String s, com.htc.d.a.a a1, Object aobj[])
    {
        this(0, s, a1, aobj);
    }

    public static f a(int i, int j, com.htc.d.b.f f1)
    {
        Object aobj[] = new Object[2];
        aobj[0] = f1.k();
        aobj[1] = f1.j().a();
        com.htc.d.e.g g1 = new com.htc.d.e.g("publish", null, aobj);
        ((f) (g1)).e.a(j);
        ((f) (g1)).e.e(i);
        return g1;
    }

    public static f a(int i, com.htc.d.b.f f1)
    {
        ArrayList arraylist = new ArrayList();
        arraylist.add(f1.k());
        if (f1.l() != -2 || f1.g() != null)
        {
            arraylist.add(Integer.valueOf(f1.l()));
        }
        if (f1.m() != -1 || f1.g() != null)
        {
            arraylist.add(Integer.valueOf(f1.m()));
        }
        if (f1.g() != null)
        {
            arraylist.addAll(Arrays.asList(f1.g()));
        }
        com.htc.d.e.g g1 = new com.htc.d.e.g("play", null, arraylist.toArray());
        ((f) (g1)).e.a(8);
        ((f) (g1)).e.e(i);
        return g1;
    }

    public static f a(com.htc.d.b.f f1)
    {
        com.htc.d.e.a.b ab[] = new com.htc.d.e.a.b[9];
        ab[0] = com.htc.d.e.a.a.b("app", f1.e());
        ab[1] = com.htc.d.e.a.a.b("flashVer", "LNX 11,1,102,55");
        ab[2] = com.htc.d.e.a.a.b("tcUrl", f1.f());
        ab[3] = com.htc.d.e.a.a.b("fpad", Boolean.valueOf(false));
        ab[4] = com.htc.d.e.a.a.b("capabilities", Double.valueOf(239D));
        ab[5] = com.htc.d.e.a.a.b("audioCodecs", Double.valueOf(3575D));
        ab[6] = com.htc.d.e.a.a.b("videoCodecs", Double.valueOf(252D));
        ab[7] = com.htc.d.e.a.a.b("videoFunction", Double.valueOf(1.0D));
        ab[8] = com.htc.d.e.a.a.b("objectEncoding", Double.valueOf(0.0D));
        com.htc.d.a.a a1 = a(ab);
        if (f1.i() != null)
        {
            a1.putAll(f1.i());
        }
        return new com.htc.d.e.g("connect", a1, f1.g());
    }

    public static f b()
    {
        return new com.htc.d.e.g("createStream", null, new Object[0]);
    }

    public static f b(int i)
    {
        Object aobj[] = new Object[1];
        aobj[0] = Boolean.valueOf(false);
        com.htc.d.e.g g1 = new com.htc.d.e.g("publish", null, aobj);
        ((f) (g1)).e.a(8);
        ((f) (g1)).e.e(i);
        return g1;
    }

    public static f c(int i)
    {
        com.htc.d.e.g g1 = new com.htc.d.e.g("closeStream", null, new Object[0]);
        ((f) (g1)).e.a(8);
        ((f) (g1)).e.e(i);
        return g1;
    }

    public Object a(int i)
    {
        return d[i];
    }

    public void d(int i)
    {
        b = i;
    }

    public String e()
    {
        return a;
    }

    public int f()
    {
        return b;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Command ").append(e.toString()).append("\n").append("{name='").append(a).append('\'').append(", transactionId=").append(b).append(", object=").append(c).append(", args=").append(Arrays.toString(d)).append("}").toString();
    }
}
