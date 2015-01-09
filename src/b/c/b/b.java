// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.c.b;

import b.c.a;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

// Referenced classes of package b.c.b:
//            a

class b
    implements a
{

    private final ConcurrentMap a = new ConcurrentHashMap();

    b()
    {
    }

    static String b(String s)
    {
        int i = 0;
        if (s == null)
        {
            s = "null";
        } else
        {
            int j = s.length();
            if (j > 23)
            {
                StringBuilder stringbuilder = new StringBuilder(26);
                int k = 0;
                do
                {
                    int l = s.indexOf('.', i);
                    if (l != -1)
                    {
                        stringbuilder.append(s.charAt(i));
                        if (l - i > 1)
                        {
                            stringbuilder.append('*');
                        }
                        stringbuilder.append('.');
                        i = l + 1;
                        k = stringbuilder.length();
                        if (k > 23)
                        {
                            return c(s);
                        }
                    } else
                    {
                        int i1 = j - i;
                        if (k == 0 || k + i1 > 23)
                        {
                            return c(s);
                        } else
                        {
                            stringbuilder.append(s, i, j);
                            return stringbuilder.toString();
                        }
                    }
                } while (true);
            }
        }
        return s;
    }

    private static String c(String s)
    {
        int i = s.length();
        int j = s.lastIndexOf('.');
        if (j != -1 && i - (j + 1) <= 23)
        {
            return s.substring(j + 1);
        } else
        {
            return (new StringBuilder()).append('*').append(s.substring(1 + (i - 23))).toString();
        }
    }

    public b.c.b a(String s)
    {
        String s1 = b(s);
        Object obj = (b.c.b)a.get(s1);
        if (obj == null)
        {
            b.c.b.a a1 = new b.c.b.a(s1);
            obj = (b.c.b)a.putIfAbsent(s1, a1);
            if (obj == null)
            {
                obj = a1;
            }
        }
        return ((b.c.b) (obj));
    }
}
