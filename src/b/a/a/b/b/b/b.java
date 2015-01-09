// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b.b;

import b.a.a.b.b.i;
import b.a.a.e;

// Referenced classes of package b.a.a.b.b.b:
//            a

public class b extends a
{

    public b(int i, String s)
    {
        super(i, 1, s);
    }

    public byte[] a(Object obj, int i)
    {
        byte abyte0[];
        byte abyte1[];
        if (obj instanceof byte[])
        {
            abyte0 = (byte[])obj;
        } else
        if (obj instanceof String)
        {
            abyte0 = ((String)obj).getBytes();
        } else
        {
            throw new e((new StringBuilder("Unknown data type: ")).append(obj).toString());
        }
        abyte1 = new byte[1 + abyte0.length];
        System.arraycopy(abyte0, 0, abyte1, 0, abyte0.length);
        return abyte1;
    }

    public Object c(i i)
    {
        byte abyte0[] = b(i);
        return new String(abyte0, 0, -1 + abyte0.length);
    }
}
