// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;

import b.a.a.d;
import java.io.InputStream;

// Referenced classes of package b.a.a.a:
//            a

public class b extends a
{

    private int b;

    public b()
    {
        b = 77;
    }

    public static boolean c(byte abyte0[], byte abyte1[])
    {
        if (abyte0 != null && abyte0.length >= abyte1.length) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        int i = 0;
        do
        {
            if (i >= abyte1.length)
            {
                return true;
            }
            if (abyte0[i] != abyte1[i])
            {
                continue;
            }
            i++;
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
    }

    protected void a(int i)
    {
        b = i;
    }

    public final int b(String s, InputStream inputstream, String s1)
    {
        return a(s, inputstream, s1, b);
    }

    protected final int b(String s, byte abyte0[])
    {
        return b(s, abyte0, b);
    }

    protected void b(int i, int j)
    {
        if (i != j)
        {
            throw new d((new StringBuilder("Byte Order bytes don't match (")).append(i).append(", ").append(j).append(").").toString());
        }
        if (i == 77)
        {
            b = i;
            return;
        }
        if (i == 73)
        {
            b = i;
            return;
        } else
        {
            throw new d((new StringBuilder("Unknown Byte Order hint: ")).append(i).toString());
        }
    }

    public final int c(String s, InputStream inputstream, String s1)
    {
        return b(s, inputstream, s1, b);
    }

    protected int e()
    {
        return b;
    }
}
