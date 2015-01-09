// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.b.b.a.j;
import b.a.a.e;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package b.a.a.b.b.c:
//            h, j, n

public final class m
    implements j
{

    private static final String c = System.getProperty("line.separator");
    public final int a;
    private final ArrayList b;

    public m()
    {
        this(73);
    }

    public m(int i)
    {
        b = new ArrayList();
        a = i;
    }

    public h a(int i)
    {
        int k = 0;
_L6:
        if (k < b.size()) goto _L2; else goto _L1
_L1:
        h h1 = null;
_L4:
        return h1;
_L2:
        h1 = (h)b.get(k);
        if (h1.a == i) goto _L4; else goto _L3
_L3:
        k++;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public String a(String s)
    {
        StringBuffer stringbuffer;
        int i;
        if (s == null)
        {
            s = "";
        }
        stringbuffer = new StringBuffer();
        stringbuffer.append(s);
        stringbuffer.append("TiffOutputSet {");
        stringbuffer.append(c);
        stringbuffer.append(s);
        stringbuffer.append((new StringBuilder("byteOrder: ")).append(a).toString());
        stringbuffer.append(c);
        i = 0;
_L2:
        if (i >= b.size())
        {
            stringbuffer.append(s);
            stringbuffer.append("}");
            stringbuffer.append(c);
            return stringbuffer.toString();
        }
        h h1 = (h)b.get(i);
        stringbuffer.append(s);
        stringbuffer.append((new StringBuilder("\tdirectory ")).append(i).append(": ").append(h1.c()).append(" (").append(h1.a).append(")").toString());
        stringbuffer.append(c);
        ArrayList arraylist = h1.a();
        int k = 0;
        do
        {
label0:
            {
                if (k < arraylist.size())
                {
                    break label0;
                }
                i++;
            }
            if (true)
            {
                continue;
            }
            b.a.a.b.b.c.j j1 = (b.a.a.b.b.c.j)arraylist.get(k);
            stringbuffer.append(s);
            stringbuffer.append((new StringBuilder("\t\tfield ")).append(i).append(": ").append(j1.b).toString());
            stringbuffer.append(c);
            k++;
        } while (true);
        if (true) goto _L2; else goto _L1
_L1:
    }

    public List a()
    {
        return new ArrayList(b);
    }

    protected List a(n n)
    {
        ArrayList arraylist = new ArrayList();
        int i = 0;
        do
        {
            if (i >= b.size())
            {
                return arraylist;
            }
            arraylist.addAll(((h)b.get(i)).a(n));
            i++;
        } while (true);
    }

    public void a(h h1)
    {
        if (a(h1.a) != null)
        {
            throw new e("Output set already contains a directory of that type.");
        } else
        {
            b.add(h1);
            return;
        }
    }

    public h b()
    {
        return a(0);
    }

    public h c()
    {
        h h1 = a(0);
        if (h1 != null)
        {
            return h1;
        } else
        {
            return e();
        }
    }

    public h d()
    {
        c();
        h h1 = a(-2);
        if (h1 != null)
        {
            return h1;
        } else
        {
            return f();
        }
    }

    public h e()
    {
        h h1 = new h(0);
        a(h1);
        return h1;
    }

    public h f()
    {
        h h1 = new h(-2);
        a(h1);
        return h1;
    }

    public String toString()
    {
        return a(((String) (null)));
    }

}
