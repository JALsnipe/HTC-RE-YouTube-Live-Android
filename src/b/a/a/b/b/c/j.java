// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.a.c;
import b.a.a.b.b.a.e;
import b.a.a.b.b.b.a;
import b.a.a.b.b.b.f;

// Referenced classes of package b.a.a.b.b.c:
//            l, k

public class j
    implements b.a.a.b.b.a.j
{

    private static final String h = System.getProperty("line.separator");
    public final int a;
    public final e b;
    public final a c;
    public final int d;
    private byte e[];
    private final l f;
    private int g;

    public j(int i, e e1, a a1, int k, byte abyte0[])
    {
        g = -1;
        a = i;
        b = e1;
        c = a1;
        d = k;
        e = abyte0;
        if (b())
        {
            f = null;
            return;
        } else
        {
            f = new l((new StringBuilder("Field Seperate value (")).append(e1.a()).append(")").toString(), abyte0);
            return;
        }
    }

    public j(e e1, a a1, int i, byte abyte0[])
    {
        this(e1.b, e1, a1, i, abyte0);
    }

    protected static final j a(e e1, int i)
    {
        return new j(e1, fS, 1, fS.a(new int[1], i));
    }

    protected k a()
    {
        return f;
    }

    public String a(String s)
    {
        if (s == null)
        {
            s = "";
        }
        StringBuffer stringbuffer = new StringBuffer();
        stringbuffer.append(s);
        stringbuffer.append(b);
        stringbuffer.append(h);
        stringbuffer.append(s);
        stringbuffer.append((new StringBuilder("count: ")).append(d).toString());
        stringbuffer.append(h);
        stringbuffer.append(s);
        stringbuffer.append(c);
        stringbuffer.append(h);
        return stringbuffer.toString();
    }

    public void a(int i)
    {
        g = i;
    }

    protected void a(c c1)
    {
        c1.b(a);
        c1.b(c.b);
        c1.a(d);
        if (b())
        {
            if (f != null)
            {
                throw new b.a.a.e("Unexpected separate value item.");
            }
            if (e.length > 4)
            {
                throw new b.a.a.e((new StringBuilder("Local value has invalid length: ")).append(e.length).toString());
            }
            c1.a(e);
            int i = 4 - e.length;
            int k = 0;
            do
            {
                if (k >= i)
                {
                    return;
                }
                c1.write(0);
                k++;
            } while (true);
        }
        if (f == null)
        {
            throw new b.a.a.e("Missing separate value item.");
        } else
        {
            c1.a(f.e());
            return;
        }
    }

    protected void a(byte abyte0[])
    {
        if (e.length != abyte0.length)
        {
            throw new b.a.a.e("Cannot change size of value.");
        }
        e = abyte0;
        if (f != null)
        {
            f.a(abyte0);
        }
    }

    protected boolean b()
    {
        return e.length <= 4;
    }

    public int c()
    {
        return g;
    }

    public String toString()
    {
        return a(((String) (null)));
    }

}
