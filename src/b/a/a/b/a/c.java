// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a;

import b.a.a.a.a.a;
import b.a.a.b;
import b.a.a.b.b.a.p;
import b.a.a.b.b.l;
import b.a.a.b.b.o;
import b.a.a.d;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package b.a.a.b.a:
//            a, b, d, e

public class c extends b.a.a.c
    implements b.a.a.b.a.a, p
{

    public static final String k[] = {
        ".jpg", ".jpeg"
    };

    public c()
    {
        a(77);
    }

    private ArrayList a(ArrayList arraylist)
    {
        ArrayList arraylist1 = new ArrayList();
        int i = 0;
        do
        {
            if (i >= arraylist.size())
            {
                return arraylist1;
            }
            b.a.a.b.a.b.c c1 = (b.a.a.b.a.b.c)arraylist.get(i);
            if (a(c1))
            {
                arraylist1.add(c1);
            }
            i++;
        } while (true);
    }

    private boolean a(int i, int ai[])
    {
        if (ai != null) goto _L2; else goto _L1
_L1:
        boolean flag = true;
_L4:
        return flag;
_L2:
        int j = 0;
        do
        {
            int i1 = ai.length;
            flag = false;
            if (j >= i1)
            {
                continue;
            }
            if (ai[j] == i)
            {
                return true;
            }
            j++;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    public static boolean a(b.a.a.b.a.b.c c1)
    {
        return c(c1.e, c);
    }

    static boolean a(c c1, int i, int ai[])
    {
        return c1.a(i, ai);
    }

    public b.a.a.a.d a(a a1, Map map)
    {
        l l1 = b(a1, map);
        if (l1 == null && true)
        {
            return null;
        } else
        {
            return new b.a.a.b.a.b(null, l1);
        }
    }

    public ArrayList a(a a1, int ai[], boolean flag)
    {
        return a(a1, ai, flag, false);
    }

    public ArrayList a(a a1, int ai[], boolean flag, boolean flag1)
    {
        ArrayList arraylist = new ArrayList();
        b.a.a.b.a.d d1 = new b.a.a.b.a.d(this, ai, arraylist, flag);
        (new e()).a(a1, d1);
        return arraylist;
    }

    public byte[] a(a a1)
    {
        ArrayList arraylist = a(a1, new int[] {
            65505
        }, false);
        if (arraylist != null && arraylist.size() >= 1)
        {
            ArrayList arraylist1 = a(arraylist);
            if (b_)
            {
                System.out.println((new StringBuilder("exif_segments.size: ")).append(arraylist1.size()).toString());
            }
            if (arraylist1.size() >= 1)
            {
                if (arraylist1.size() > 1)
                {
                    throw new d("Sanselan currently can't parse EXIF metadata split across multiple APP1 segments.  Please send this image to the Sanselan project.");
                } else
                {
                    return d("trimmed exif bytes", ((b.a.a.b.a.b.c)arraylist1.get(0)).e, 6);
                }
            }
        }
        return null;
    }

    public l b(a a1, Map map)
    {
        byte abyte0[] = a(a1);
        if (abyte0 == null)
        {
            return null;
        }
        if (map == null)
        {
            map = new HashMap();
        }
        if (!map.containsKey("READ_THUMBNAILS"))
        {
            map.put("READ_THUMBNAILS", Boolean.TRUE);
        }
        return (l)(new o()).a(abyte0, map);
    }

    protected String[] b()
    {
        return k;
    }

    protected b[] c()
    {
        b ab[] = new b[1];
        ab[0] = b.i;
        return ab;
    }

}
