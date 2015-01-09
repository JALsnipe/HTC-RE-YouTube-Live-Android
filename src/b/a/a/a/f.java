// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;

import java.util.ArrayList;

// Referenced classes of package b.a.a.a:
//            d, e

public class f
    implements d
{

    protected static final String a = System.getProperty("line.separator");
    private final ArrayList b = new ArrayList();

    public f()
    {
    }

    public String a(String s)
    {
        if (s == null)
        {
            s = "";
        }
        StringBuffer stringbuffer = new StringBuffer();
        int i = 0;
        do
        {
            if (i >= b.size())
            {
                return stringbuffer.toString();
            }
            if (i > 0)
            {
                stringbuffer.append(a);
            }
            stringbuffer.append(((e)b.get(i)).a((new StringBuilder(String.valueOf(s))).append("\t").toString()));
            i++;
        } while (true);
    }

    public ArrayList a()
    {
        return new ArrayList(b);
    }

    public void a(e e1)
    {
        b.add(e1);
    }

    public String toString()
    {
        return a(((String) (null)));
    }

}
