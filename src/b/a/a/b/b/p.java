// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import b.a.a.a.a.a;
import b.a.a.a.b;
import b.a.a.b.b.a.e;
import b.a.a.b.b.a.j;
import b.a.a.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

// Referenced classes of package b.a.a.b.b:
//            c, d, a, k, 
//            r, i, q, b

public class p extends b
    implements j
{

    private final boolean b;

    public p(boolean flag)
    {
        b = flag;
    }

    private b.a.a.b.b.a a(a a1, c c1)
    {
        b.a.a.b.b.d d1 = c1.d();
        int l = d1.d;
        int i1 = d1.e;
        if ((long)(l + i1) == 1L + a1.b())
        {
            i1--;
        }
        return new b.a.a.b.b.a(l, i1, a1.b(l, i1));
    }

    private k a(a a1, b.a.a.a a2)
    {
        InputStream inputstream = null;
        k k1;
        inputstream = a1.a();
        k1 = a(inputstream, a2);
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            catch (Exception exception2)
            {
                b.a.a.c.a.a(exception2);
                return k1;
            }
        }
        return k1;
        Exception exception;
        exception;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            catch (Exception exception1)
            {
                b.a.a.c.a.a(exception1);
            }
        }
        throw exception;
    }

    private k a(InputStream inputstream, b.a.a.a a1)
    {
        byte byte0 = a("BYTE_ORDER_1", inputstream, "Not a Valid TIFF File");
        b(byte0, a("BYTE_ORDER_2", inputstream, "Not a Valid TIFF File"));
        int l = c("tiffVersion", inputstream, "Not a Valid TIFF File");
        if (l != 42)
        {
            throw new d((new StringBuilder("Unknown Tiff Version: ")).append(l).toString());
        }
        int i1 = b("offsetToFirstIFD", inputstream, "Not a Valid TIFF File");
        a(inputstream, i1 - 8, "Not a Valid TIFF File: couldn't find IFDs");
        if (b_)
        {
            System.out.println("");
        }
        return new k(byte0, l, i1);
    }

    private void a(a a1, b.a.a.a a2, r r1)
    {
        k k1 = a(a1, a2);
        if (!r1.a(k1))
        {
            return;
        } else
        {
            a(a1, k1.c, 0, a2, r1, ((List) (new ArrayList())));
            return;
        }
    }

    private boolean a(a a1, int l, int i1, b.a.a.a a2, r r1, List list)
    {
        return a(a1, l, i1, a2, r1, false, list);
    }

    private boolean a(a a1, int l, int i1, b.a.a.a a2, r r1, boolean flag, List list)
    {
        Integer integer = new Integer(l);
        if (list.contains(integer))
        {
            return false;
        }
        list.add(integer);
        InputStream inputstream1 = a1.a();
        long l4;
        if (l <= 0)
        {
            break MISSING_BLOCK_LABEL_56;
        }
        l4 = l;
        inputstream1.skip(l4);
        ArrayList arraylist = new ArrayList();
        long l1 = l;
        long l2 = a1.b();
        if (l1 >= l2)
        {
            if (inputstream1 != null)
            {
                try
                {
                    inputstream1.close();
                }
                catch (Exception exception6)
                {
                    b.a.a.c.a.a(exception6);
                }
            }
            return true;
        }
        int j1 = c("DirectoryEntryCount", inputstream1, "Not a Valid TIFF File");
        int k1 = 0;
_L16:
        if (k1 < j1) goto _L2; else goto _L1
_L1:
        c c1;
        boolean flag2;
        c1 = new c(i1, arraylist, l, b("nextDirectoryOffset", inputstream1, "Not a Valid TIFF File"));
        if (r1.a() && c1.c())
        {
            c1.a(a(a1, c1));
        }
        flag2 = r1.a(c1);
        Exception exception;
        InputStream inputstream;
        if (!flag2)
        {
            IOException ioexception;
            Exception exception2;
            int i2;
            int j2;
            int k2;
            byte abyte0[];
            int i3;
            i j3;
            boolean flag1;
            Exception exception3;
            if (inputstream1 != null)
            {
                try
                {
                    inputstream1.close();
                }
                catch (Exception exception5)
                {
                    b.a.a.c.a.a(exception5);
                }
            }
            return true;
        }
          goto _L3
        ioexception;
        if (b)
        {
            throw ioexception;
        }
          goto _L4
        exception;
        inputstream = inputstream1;
_L15:
        int k3;
        ArrayList arraylist1;
        i l3;
        int i4;
        byte byte0;
        Exception exception4;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            catch (Exception exception1)
            {
                b.a.a.c.a.a(exception1);
            }
        }
        throw exception;
_L4:
        if (inputstream1 != null)
        {
            try
            {
                inputstream1.close();
            }
            // Misplaced declaration of an exception variable
            catch (Exception exception2)
            {
                b.a.a.c.a.a(exception2);
            }
        }
        return true;
_L2:
        i2 = c("Tag", inputstream1, "Not a Valid TIFF File");
        j2 = c("Type", inputstream1, "Not a Valid TIFF File");
        k2 = b("Length", inputstream1, "Not a Valid TIFF File");
        abyte0 = a("ValueOffset", 4, inputstream1, "Not a Valid TIFF File");
        i3 = b("ValueOffset", abyte0);
        if (i2 != 0) goto _L6; else goto _L5
_L6:
        j3 = new i(i2, i1, j2, k2, i3, abyte0, e());
        j3.a(k1);
        j3.a(a1);
        arraylist.add(j3);
        flag1 = r1.a(j3);
        if (!flag1)
        {
            if (inputstream1 != null)
            {
                try
                {
                    inputstream1.close();
                }
                // Misplaced declaration of an exception variable
                catch (Exception exception3)
                {
                    b.a.a.c.a.a(exception3);
                }
            }
            return true;
        }
          goto _L5
_L3:
        if (!r1.b()) goto _L8; else goto _L7
_L7:
        arraylist1 = new ArrayList();
        k3 = 0;
_L17:
        if (k3 < arraylist.size()) goto _L10; else goto _L9
_L9:
        arraylist.removeAll(arraylist1);
_L8:
        if (flag)
        {
            break MISSING_BLOCK_LABEL_494;
        }
        if (c1.c > 0)
        {
            a(a1, c1.c, i1 + 1, a2, r1, list);
        }
        if (inputstream1 != null)
        {
            try
            {
                inputstream1.close();
            }
            // Misplaced declaration of an exception variable
            catch (Exception exception4)
            {
                b.a.a.c.a.a(exception4);
            }
        }
        return true;
_L10:
        l3 = (i)arraylist.get(k3);
        if (l3.c != j.co.b && l3.c != j.cw.b && l3.c != j.dz.b)
        {
            break MISSING_BLOCK_LABEL_710;
        }
        i4 = ((Number)l3.e()).intValue();
        if (l3.c != j.co.b) goto _L12; else goto _L11
_L11:
        byte0 = -2;
_L14:
        if (!a(a1, i4, byte0, a2, r1, true, list))
        {
            arraylist1.add(l3);
        }
        break MISSING_BLOCK_LABEL_710;
_L12:
        if (l3.c == j.cw.b)
        {
            byte0 = -3;
            continue; /* Loop/switch isn't completed */
        }
        if (l3.c != j.dz.b)
        {
            break; /* Loop/switch isn't completed */
        }
        byte0 = -4;
        if (true) goto _L14; else goto _L13
_L13:
        throw new d("Unknown subdirectory type.");
        exception;
        inputstream = null;
          goto _L15
_L5:
        k1++;
          goto _L16
        k3++;
          goto _L17
    }

    public b.a.a.b.b.b a(a a1, Map map, b.a.a.a a2)
    {
        q q1 = new q(map);
        a(a1, map, a2, ((r) (q1)));
        return q1.c();
    }

    public void a(a a1, Map map, b.a.a.a a2, r r1)
    {
        a(a1, a2, r1);
    }
}
