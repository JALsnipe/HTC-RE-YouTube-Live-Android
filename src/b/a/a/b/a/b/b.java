// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.b;

import b.a.a.b.a.c;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

// Referenced classes of package b.a.a.b.a.b:
//            a

public class b extends a
    implements Comparable
{

    public final byte b[];
    public final int c;
    public final int d;

    public b(int i, int j, InputStream inputstream)
    {
        super(i, j, inputstream);
        if (a(e, c.h))
        {
            ByteArrayInputStream bytearrayinputstream = new ByteArrayInputStream(e);
            a(bytearrayinputstream, c.h, "Not a Valid App2 Segment: missing ICC Profile label");
            c = a("cur_marker", bytearrayinputstream, "Not a valid App2 Marker");
            d = a("num_markers", bytearrayinputstream, "Not a valid App2 Marker");
            b = a("App2 Data", -2 + (j - c.h.length), bytearrayinputstream, "Invalid App2 Segment: insufficient data");
            return;
        } else
        {
            c = -1;
            d = -1;
            b = null;
            return;
        }
    }

    public b(int i, byte abyte0[])
    {
        this(i, abyte0.length, ((InputStream) (new ByteArrayInputStream(abyte0))));
    }

    public int compareTo(Object obj)
    {
        b b1 = (b)obj;
        return c - b1.c;
    }
}
