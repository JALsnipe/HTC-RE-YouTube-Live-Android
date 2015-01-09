// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.c;

import b.a.a.a.c;
import b.a.a.b.b.a.j;
import b.a.a.e;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

// Referenced classes of package b.a.a.b.b.c:
//            m, h, j, n

public abstract class b
    implements j
{

    protected final int a;

    public b()
    {
        a = 73;
    }

    public b(int i)
    {
        a = i;
    }

    protected static final int a(int i)
    {
        return (4 - i % 4) % 4;
    }

    protected n a(m m1)
    {
        List list;
        Object obj;
        b.a.a.b.b.c.j j1;
        b.a.a.b.b.c.j j2;
        b.a.a.b.b.c.j j3;
        ArrayList arraylist;
        HashMap hashmap;
        h h1;
        Object obj1;
        int i;
        list = m1.a();
        if (1 > list.size())
        {
            throw new e("No directories.");
        }
        obj = null;
        j1 = null;
        j2 = null;
        j3 = null;
        arraylist = new ArrayList();
        hashmap = new HashMap();
        h1 = null;
        obj1 = null;
        i = 0;
_L10:
        h h2;
        int k;
        Integer integer;
        if (i >= list.size())
        {
            if (arraylist.size() < 1)
            {
                throw new e("Missing root directory.");
            }
            break MISSING_BLOCK_LABEL_623;
        }
        h2 = (h)list.get(i);
        k = h2.a;
        integer = new Integer(k);
        hashmap.put(integer, h2);
        if (k >= 0) goto _L2; else goto _L1
_L1:
        k;
        JVM INSTR tableswitch -4 -2: default 168
    //                   -4 294
    //                   -3 265
    //                   -2 193;
           goto _L3 _L4 _L5 _L6
_L3:
        throw new e((new StringBuilder("Unknown directory: ")).append(k).toString());
_L6:
        h h3;
        Object obj2;
        Object obj3;
        if (h1 != null)
        {
            throw new e("More than one EXIF directory.");
        }
        obj2 = obj1;
        h3 = h2;
        obj3 = obj;
_L7:
        HashSet hashset;
        ArrayList arraylist1;
        int l;
        hashset = new HashSet();
        arraylist1 = h2.a();
        l = 0;
_L8:
        if (l >= arraylist1.size())
        {
            i++;
            obj = obj3;
            obj1 = obj2;
            h1 = h3;
            continue; /* Loop/switch isn't completed */
        }
        break MISSING_BLOCK_LABEL_392;
_L5:
        if (obj1 != null)
        {
            throw new e("More than one GPS directory.");
        }
        obj3 = obj;
        h3 = h1;
        obj2 = h2;
          goto _L7
_L4:
        if (obj != null)
        {
            throw new e("More than one Interoperability directory.");
        }
        h3 = h1;
        obj2 = obj1;
        obj3 = h2;
          goto _L7
_L2:
        if (arraylist.contains(integer))
        {
            throw new e((new StringBuilder("More than one directory with index: ")).append(k).append(".").toString());
        }
        arraylist.add(new Integer(k));
        h3 = h1;
        obj2 = obj1;
        obj3 = obj;
          goto _L7
        b.a.a.b.b.c.j j4 = (b.a.a.b.b.c.j)arraylist1.get(l);
        Integer integer1 = new Integer(j4.a);
        if (hashset.contains(integer1))
        {
            throw new e((new StringBuilder("Tag (")).append(j4.b.a()).append(") appears twice in directory.").toString());
        }
        hashset.add(integer1);
        b.a.a.b.b.c.j j5;
        b.a.a.b.b.c.j j6;
        h h4;
        int i1;
        Integer integer2;
        h h5;
        h h6;
        n n1;
        if (j4.a == co.b)
        {
            if (j1 != null)
            {
                throw new e("More than one Exif directory offset field.");
            }
            b.a.a.b.b.c.j j8 = j3;
            j5 = j2;
            j6 = j4;
            j4 = j8;
        } else
        if (j4.a == dz.b)
        {
            if (j3 != null)
            {
                throw new e("More than one Interoperability directory offset field.");
            }
            j5 = j2;
            j6 = j1;
        } else
        if (j4.a == cw.b)
        {
            if (j2 != null)
            {
                throw new e("More than one GPS directory offset field.");
            }
            j6 = j1;
            b.a.a.b.b.c.j j7 = j4;
            j4 = j3;
            j5 = j7;
        } else
        {
            j4 = j3;
            j5 = j2;
            j6 = j1;
        }
        l++;
        j1 = j6;
        j2 = j5;
        j3 = j4;
          goto _L8
        Collections.sort(arraylist);
        h4 = null;
        i1 = 0;
        do
        {
            if (i1 >= arraylist.size())
            {
                h6 = (h)hashmap.get(new Integer(0));
                n1 = new n(a, h6, hashmap);
                if (obj == null && j3 != null)
                {
                    throw new e("Output set has Interoperability Directory Offset field, but no Interoperability Directory");
                }
                break;
            }
            integer2 = (Integer)arraylist.get(i1);
            if (integer2.intValue() != i1)
            {
                throw new e((new StringBuilder("Missing directory: ")).append(i1).append(".").toString());
            }
            h5 = (h)hashmap.get(integer2);
            if (h4 != null)
            {
                h4.a(h5);
            }
            i1++;
            h4 = h5;
        } while (true);
        if (obj != null)
        {
            if (h1 == null)
            {
                h1 = m1.f();
            }
            if (j3 == null)
            {
                j3 = j.a(dz, a);
                h1.a(j3);
            }
            n1.a(((k) (obj)), j3);
        }
        if (h1 == null && j1 != null)
        {
            throw new e("Output set has Exif Directory Offset field, but no Exif Directory");
        }
        if (h1 != null)
        {
            if (j1 == null)
            {
                j1 = j.a(co, a);
                h6.a(j1);
            }
            n1.a(h1, j1);
        }
        if (obj1 == null && j2 != null)
        {
            throw new e("Output set has GPS Directory Offset field, but no GPS Directory");
        }
        if (obj1 != null)
        {
            if (j2 == null)
            {
                j2 = j.a(cw, a);
                h6.a(j2);
            }
            n1.a(((k) (obj1)), j2);
        }
        return n1;
        if (true) goto _L10; else goto _L9
_L9:
    }

    protected void a(c c1)
    {
        a(c1, 8);
    }

    protected void a(c c1, int i)
    {
        c1.write(a);
        c1.write(a);
        c1.b(42);
        c1.a(i);
    }

    public abstract void a(OutputStream outputstream, m m1);
}
