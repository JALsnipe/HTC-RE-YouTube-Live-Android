// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.a;

import b.a.a.a.b;
import b.a.a.b.a.e;
import b.a.a.b.b.c.c;
import b.a.a.b.b.c.g;
import b.a.a.b.b.c.m;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package b.a.a.b.a.a:
//            b, h, c, d, 
//            g, f

public class a extends b
    implements b.a.a.b.a.a
{

    public a()
    {
        a(77);
    }

    private h a(b.a.a.a.a.a a1)
    {
        ArrayList arraylist = new ArrayList();
        ArrayList arraylist1 = new ArrayList();
        b.a.a.b.a.a.b b1 = new b.a.a.b.a.a.b(this, arraylist, arraylist1);
        (new e()).a(a1, b1);
        return new h(arraylist, arraylist1);
    }

    private void a(OutputStream outputstream, List list, byte abyte0[])
    {
        int i = e();
        outputstream.write(e);
        int j;
        boolean flag;
        j = 0;
        flag = false;
_L11:
        if (j < list.size()) goto _L2; else goto _L1
_L1:
        if (flag || abyte0 == null) goto _L4; else goto _L3
_L3:
        byte abyte3[];
        abyte3 = a(65505, i);
        if (abyte0.length > 65535)
        {
            throw new b.a.a.b.a.a.c((new StringBuilder("APP1 Segment is too long: ")).append(abyte0.length).toString());
        }
          goto _L5
        Exception exception;
        exception;
        boolean flag1;
        int k;
        boolean flag2;
        int l;
        d d1;
        byte abyte1[];
        byte abyte2[];
        byte abyte4[];
        try
        {
            outputstream.close();
        }
        catch (Exception exception1)
        {
            b.a.a.c.a.a(exception1);
        }
        throw exception;
_L5:
        abyte4 = a(2 + abyte0.length, i);
        if (((f)list.get(0)).a != 65504);
        list.add(0, new b.a.a.b.a.a.g(65505, abyte3, abyte4, abyte0));
          goto _L4
_L12:
        l = list.size();
        if (k >= l)
        {
            try
            {
                outputstream.close();
                return;
            }
            catch (Exception exception2)
            {
                b.a.a.c.a.a(exception2);
            }
            return;
        }
        d1 = (d)list.get(k);
        if (!(d1 instanceof b.a.a.b.a.a.g)) goto _L7; else goto _L6
_L6:
        if (!flag1) goto _L9; else goto _L8
_L8:
        flag2 = flag1;
          goto _L10
_L14:
        abyte1 = a(65505, i);
        if (abyte0.length > 65535)
        {
            throw new b.a.a.b.a.a.c((new StringBuilder("APP1 Segment is too long: ")).append(abyte0.length).toString());
        }
        abyte2 = a(2 + abyte0.length, i);
        outputstream.write(abyte1);
        outputstream.write(abyte2);
        outputstream.write(abyte0);
        flag2 = true;
          goto _L10
_L7:
        d1.a(outputstream);
        flag2 = flag1;
          goto _L10
_L2:
        boolean flag3;
        if ((d)list.get(j) instanceof b.a.a.b.a.a.g)
        {
            flag3 = true;
        } else
        {
            flag3 = flag;
        }
        j++;
        flag = flag3;
          goto _L11
_L4:
        flag1 = false;
        k = 0;
          goto _L12
_L10:
        k++;
        flag1 = flag2;
          goto _L12
_L9:
        if (abyte0 != null) goto _L14; else goto _L13
_L13:
        flag2 = true;
          goto _L10
    }

    private byte[] a(b.a.a.b.b.c.b b1, m m1, boolean flag)
    {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        if (flag)
        {
            bytearrayoutputstream.write(c);
            bytearrayoutputstream.write(0);
            bytearrayoutputstream.write(0);
        }
        b1.a(bytearrayoutputstream, m1);
        return bytearrayoutputstream.toByteArray();
    }

    public void a(b.a.a.a.a.a a1, OutputStream outputstream, m m1)
    {
        h h1 = a(a1);
        List list = h1.a;
        Object obj;
        if (h1.b.size() > 0)
        {
            byte abyte0[] = d("trimmed exif bytes", ((f)h1.b.get(0)).d, 6);
            obj = new c(m1.a, abyte0);
        } else
        {
            obj = new g(m1.a);
        }
        a(outputstream, list, a(((b.a.a.b.b.c.b) (obj)), m1, true));
    }

    public void a(File file, OutputStream outputstream, m m1)
    {
        a(((b.a.a.a.a.a) (new b.a.a.a.a.c(file))), outputstream, m1);
    }
}
