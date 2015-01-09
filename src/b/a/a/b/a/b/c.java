// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a.b;

import java.io.InputStream;

// Referenced classes of package b.a.a.b.a.b:
//            f

public abstract class c extends f
{

    public final byte e[];

    public c(int i, int j, InputStream inputstream)
    {
        super(i, j);
        e = a("Segment Data", j, inputstream, "Invalid Segment: insufficient data");
    }

    public c(int i, byte abyte0[])
    {
        super(i, abyte0.length);
        e = abyte0;
    }
}
