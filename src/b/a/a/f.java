// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a;

import b.a.a.a.a.a;
import b.a.a.a.a.c;
import b.a.a.a.d;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

// Referenced classes of package b.a.a:
//            c, d, b

public abstract class f
{

    private static d a(a a1, Map map)
    {
        return b(a1).a(a1, map);
    }

    public static d a(File file)
    {
        return a(file, null);
    }

    public static d a(File file, Map map)
    {
        return a(((a) (new c(file))), map);
    }

    public static b a(a a1)
    {
        InputStream inputstream = null;
        int i;
        int j;
        inputstream = a1.a();
        i = inputstream.read();
        j = inputstream.read();
        if (i >= 0 && j >= 0)
        {
            break MISSING_BLOCK_LABEL_50;
        }
        throw new b.a.a.d("Couldn't read magic numbers to guess format.");
        Exception exception;
        exception;
        int k;
        int l;
        b b1;
        IOException ioexception1;
        int i1;
        int j1;
        int k1;
        int l1;
        IOException ioexception2;
        IOException ioexception3;
        IOException ioexception4;
        IOException ioexception5;
        IOException ioexception6;
        IOException ioexception7;
        IOException ioexception8;
        IOException ioexception9;
        IOException ioexception10;
        IOException ioexception11;
        IOException ioexception12;
        IOException ioexception13;
        IOException ioexception14;
        IOException ioexception15;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            catch (IOException ioexception)
            {
                b.a.a.c.a.a(ioexception);
            }
        }
        throw exception;
        k = i & 0xff;
        l = j & 0xff;
        if (k != 71 || l != 73) goto _L2; else goto _L1
_L1:
        b1 = b.f;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception15)
            {
                b.a.a.c.a.a(ioexception15);
                return b1;
            }
        }
_L4:
        return b1;
_L2:
        if (k != 137 || l != 80)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.e;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception14)
            {
                b.a.a.c.a.a(ioexception14);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L3
_L3:
        if (k != 255 || l != 216)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.i;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception13)
            {
                b.a.a.c.a.a(ioexception13);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L5
_L5:
        if (k != 66 || l != 77)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.j;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception12)
            {
                b.a.a.c.a.a(ioexception12);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L6
_L6:
        if (k != 77 || l != 77)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.h;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception11)
            {
                b.a.a.c.a.a(ioexception11);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L7
_L7:
        if (k != 73 || l != 73)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.h;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception10)
            {
                b.a.a.c.a.a(ioexception10);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L8
_L8:
        if (k != 56 || l != 66)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.k;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception9)
            {
                b.a.a.c.a.a(ioexception9);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L9
_L9:
        if (k != 80 || l != 49)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.l;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception8)
            {
                b.a.a.c.a.a(ioexception8);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L10
_L10:
        if (k != 80 || l != 52)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.l;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception7)
            {
                b.a.a.c.a.a(ioexception7);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L11
_L11:
        if (k != 80 || l != 50)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.m;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception6)
            {
                b.a.a.c.a.a(ioexception6);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L12
_L12:
        if (k != 80 || l != 53)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.m;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception5)
            {
                b.a.a.c.a.a(ioexception5);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L13
_L13:
        if (k != 80 || l != 51)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.n;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception4)
            {
                b.a.a.c.a.a(ioexception4);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L14
_L14:
        if (k != 80 || l != 54)
        {
            break; /* Loop/switch isn't completed */
        }
        b1 = b.n;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception3)
            {
                b.a.a.c.a.a(ioexception3);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L15
_L15:
        if (k != 151 || l != 74)
        {
            break MISSING_BLOCK_LABEL_692;
        }
        i1 = inputstream.read();
        j1 = inputstream.read();
        if (i1 >= 0 && j1 >= 0)
        {
            break MISSING_BLOCK_LABEL_636;
        }
        throw new b.a.a.d("Couldn't read magic numbers to guess format.");
        k1 = i1 & 0xff;
        l1 = j1 & 0xff;
        if (k1 != 66 || l1 != 50)
        {
            break MISSING_BLOCK_LABEL_692;
        }
        b1 = b.q;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception2)
            {
                b.a.a.c.a.a(ioexception2);
                return b1;
            }
            return b1;
        }
        continue; /* Loop/switch isn't completed */
        b1 = b.a.a.b.d;
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception1)
            {
                b.a.a.c.a.a(ioexception1);
                return b1;
            }
            return b1;
        }
        if (true) goto _L4; else goto _L16
_L16:
    }

    private static final b.a.a.c b(a a1)
    {
        int i;
        b b1;
        i = 0;
        b1 = a(a1);
        if (b1.equals(b.a.a.b.d)) goto _L2; else goto _L1
_L1:
        b.a.a.c ac1[];
        int j;
        ac1 = b.a.a.c.a();
        j = 0;
_L9:
        if (j < ac1.length) goto _L3; else goto _L2
_L2:
        String s = a1.c();
        if (s == null) goto _L5; else goto _L4
_L4:
        b.a.a.c ac[] = b.a.a.c.a();
_L12:
        if (i < ac.length) goto _L6; else goto _L5
_L5:
        throw new b.a.a.d("Can't parse this format.");
_L3:
        b.a.a.c c2 = ac1[j];
        if (!c2.a(b1)) goto _L8; else goto _L7
_L7:
        b.a.a.c c1 = c2;
_L11:
        return c1;
_L8:
        j++;
          goto _L9
_L6:
        c1 = ac[i];
        if (c1.a(s)) goto _L11; else goto _L10
_L10:
        i++;
          goto _L12
    }
}
