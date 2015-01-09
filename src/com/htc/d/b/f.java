// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import b.c.c;
import com.htc.d.c.a;
import com.htc.d.f.b;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;

public class f
{

    private static final b.c.b a = b.c.c.a(com/htc/d/b/f);
    private static final Pattern x = Pattern.compile("(rtmp.?)://([^/:]+)(:[0-9]+)?/([^/]+)/(.*)");
    private b b;
    private String c;
    private int d;
    private String e;
    private String f;
    private String g;
    private a h;
    private com.htc.d.c.b i;
    private String j;
    private boolean k;
    private Map l;
    private Object m[];
    private byte n[];
    private int o;
    private int p;
    private int q;
    private byte r[];
    private int s;
    private int t;
    private int u;
    private boolean v;
    private int w;

    public f()
    {
        c = "localhost";
        d = 1935;
        e = "vod";
        o = -2;
        p = -1;
        q = 100;
        t = 1;
        u = 1;
        v = false;
        w = 10;
    }

    public void a()
    {
        b = b.a;
    }

    public void a(int i1)
    {
        d = i1;
    }

    public void a(String s1)
    {
        e = s1;
    }

    public void a(boolean flag)
    {
        v = flag;
    }

    public int b()
    {
        return u;
    }

    public void b(String s1)
    {
        f = s1;
    }

    public String c()
    {
        return g;
    }

    public void c(String s1)
    {
        c = s1;
    }

    public a d()
    {
        return h;
    }

    public String e()
    {
        return e;
    }

    public String f()
    {
        StringBuilder stringbuilder = new StringBuilder();
        String s1;
        if (k)
        {
            s1 = "rtmpe://";
        } else
        {
            s1 = "rtmp://";
        }
        return stringbuilder.append(s1).append(c).append(":").append(d).append("/").append(e).toString();
    }

    public Object[] g()
    {
        return m;
    }

    public byte[] h()
    {
        return n;
    }

    public Map i()
    {
        return l;
    }

    public b j()
    {
        return b;
    }

    public String k()
    {
        return f;
    }

    public int l()
    {
        return o;
    }

    public int m()
    {
        return p;
    }

    public int n()
    {
        return q;
    }

    public String o()
    {
        return c;
    }

    public int p()
    {
        return d;
    }

    public boolean q()
    {
        return k;
    }

    public byte[] r()
    {
        return r;
    }

    public int s()
    {
        return s;
    }

    public com.htc.d.c.b t()
    {
        return i;
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[host: '").append(c);
        stringbuilder.append("' port: ").append(d);
        stringbuilder.append(" appName: '").append(e);
        stringbuilder.append("' streamName: '").append(f);
        stringbuilder.append("' saveAs: '").append(j);
        stringbuilder.append("' rtmpe: ").append(k);
        stringbuilder.append(" publish: ").append(b);
        if (n != null)
        {
            stringbuilder.append(" clientVersionToUse: '").append(com.htc.d.g.b.a(n)).append('\'');
        }
        stringbuilder.append(" start: ").append(o);
        stringbuilder.append(" length: ").append(p);
        stringbuilder.append(" buffer: ").append(q);
        stringbuilder.append(" params: ").append(l);
        stringbuilder.append(" args: ").append(Arrays.toString(m));
        if (r != null)
        {
            stringbuilder.append(" swfHash: '").append(com.htc.d.g.b.a(r));
            stringbuilder.append("' swfSize: ").append(s).append('\'');
        }
        stringbuilder.append(" load: ").append(t);
        stringbuilder.append(" loop: ").append(u);
        stringbuilder.append(" threads: ").append(w);
        stringbuilder.append(" using file queue").append(v);
        stringbuilder.append(']');
        return stringbuilder.toString();
    }

    public boolean u()
    {
        return v;
    }

}
