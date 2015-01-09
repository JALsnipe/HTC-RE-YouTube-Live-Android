// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.b;

import b.a.a.c.a;
import b.a.a.e;

// Referenced classes of package b.a.a.b.b.b:
//            a

public class i extends b.a.a.b.b.b.a
{

    public i()
    {
        super(-1, 1, "Unknown");
    }

    public byte[] a(Object obj, int j)
    {
        if (obj instanceof Byte)
        {
            byte abyte0[] = new byte[1];
            abyte0[0] = ((Byte)obj).byteValue();
            return abyte0;
        }
        if (obj instanceof byte[])
        {
            return (byte[])obj;
        } else
        {
            throw new e((new StringBuilder("Invalid data: ")).append(obj).append(" (").append(b.a.a.c.a.a(obj)).append(")").toString());
        }
    }

    public Object c(b.a.a.b.b.i j)
    {
        if (j.f == 1)
        {
            return new Byte(j.h[0]);
        } else
        {
            return b(j);
        }
    }
}
