// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.a;

import b.a.a.b.b.b.a;
import b.a.a.b.b.b.b;
import b.a.a.b.b.b.c;
import b.a.a.b.b.i;
import b.a.a.d;
import b.a.a.e;
import java.io.UnsupportedEncodingException;

// Referenced classes of package b.a.a.b.b.a:
//            e, h, l

public final class g extends b.a.a.b.b.a.e
{

    private static final h f;
    private static final h g;
    private static final h h;
    private static final h i;
    private static final h j[];

    public g(String s, int k, a a1, int l, l l1)
    {
        super(s, k, a1, l, l1);
    }

    public g(String s, int k, a aa[], int l, l l1)
    {
        super(s, k, aa, l, l1);
    }

    public Object a(i k)
    {
        if (k.e == h_.b)
        {
            return h_.c(k);
        }
        byte abyte0[];
        if (k.e == j_.b || k.e == fP.b)
        {
            abyte0 = k.b.b(k);
            if (abyte0.length < 8)
            {
                String s2;
                try
                {
                    s2 = new String(abyte0, "US-ASCII");
                }
                catch (UnsupportedEncodingException unsupportedencodingexception2)
                {
                    throw new d("Text field missing encoding prefix.");
                }
                return s2;
            }
        } else
        {
            b.a.a.c.a.a("entry.type", k.e);
            b.a.a.c.a.a("entry.directoryType", k.d);
            b.a.a.c.a.a("entry.type", k.c());
            b.a.a.c.a.a("entry.type", k.b);
            throw new d("Text field not encoded as bytes.");
        }
        int l = 0;
        do
        {
            if (l >= j.length)
            {
                String s1;
                try
                {
                    s1 = new String(abyte0, "US-ASCII");
                }
                catch (UnsupportedEncodingException unsupportedencodingexception1)
                {
                    throw new d("Unknown text encoding prefix.");
                }
                return s1;
            }
            h h1 = j[l];
            if (b.a.a.a.a.b(abyte0, 0, h1.a, 0, h1.a.length))
            {
                String s;
                try
                {
                    s = new String(abyte0, h1.a.length, abyte0.length - h1.a.length, h1.b);
                }
                catch (UnsupportedEncodingException unsupportedencodingexception)
                {
                    throw new d(unsupportedencodingexception.getMessage(), unsupportedencodingexception);
                }
                return s;
            }
            l++;
        } while (true);
    }

    public byte[] a(a a1, Object obj, int k)
    {
        String s;
        if (!(obj instanceof String))
        {
            throw new e((new StringBuilder("Text value not String: ")).append(obj).append(" (").append(b.a.a.c.a.a(obj)).append(")").toString());
        }
        s = (String)obj;
        byte abyte3[];
        byte abyte0[] = s.getBytes(f.b);
        if (!(new String(abyte0, f.b)).equals(s))
        {
            break MISSING_BLOCK_LABEL_146;
        }
        abyte3 = new byte[abyte0.length + f.a.length];
        System.arraycopy(f.a, 0, abyte3, 0, f.a.length);
        System.arraycopy(abyte0, 0, abyte3, f.a.length, abyte0.length);
        return abyte3;
        byte abyte2[];
        try
        {
            byte abyte1[] = s.getBytes(h.b);
            abyte2 = new byte[abyte1.length + h.a.length];
            System.arraycopy(h.a, 0, abyte2, 0, h.a.length);
            System.arraycopy(abyte1, 0, abyte2, h.a.length, abyte1.length);
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new e(unsupportedencodingexception.getMessage(), unsupportedencodingexception);
        }
        return abyte2;
    }

    static 
    {
        byte abyte0[] = new byte[8];
        abyte0[0] = 65;
        abyte0[1] = 83;
        abyte0[2] = 67;
        abyte0[3] = 73;
        abyte0[4] = 73;
        f = new h(abyte0, "US-ASCII");
        byte abyte1[] = new byte[8];
        abyte1[0] = 74;
        abyte1[1] = 73;
        abyte1[2] = 83;
        g = new h(abyte1, "JIS");
        byte abyte2[] = new byte[8];
        abyte2[0] = 85;
        abyte2[1] = 78;
        abyte2[2] = 73;
        abyte2[3] = 67;
        abyte2[4] = 79;
        abyte2[5] = 68;
        abyte2[6] = 69;
        h = new h(abyte2, "UTF-8");
        i = new h(new byte[8], "ISO-8859-1");
        h ah[] = new h[4];
        ah[0] = f;
        ah[1] = g;
        ah[2] = h;
        ah[3] = i;
        j = ah;
    }
}
